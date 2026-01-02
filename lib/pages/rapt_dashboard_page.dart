import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rapt_brewing_dashboard/core/services/isar_service.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/repositories/rapt_repository.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/user_profile.dart' as features;
import '../features/dashboard/widgets/rapt_telemetry_view.dart';
import '../features/dashboard/utils/telemetry_processor.dart';

class RaptDashboardPage extends ConsumerStatefulWidget {
  const RaptDashboardPage({super.key});

  static const String routeName = '/rapt_dashboard';

  @override
  ConsumerState<RaptDashboardPage> createState() => _RaptDashboardPageState();
}

class _RaptDashboardPageState extends ConsumerState<RaptDashboardPage> {
  bool _isLoading = false;
  String? _error;
  
  features.UserProfile? _profile;
  List<dynamic> _controllers = [];
  String? _selectedControllerId;
  
  List<dynamic> _telemetryData = [];
  DateTime? _startDate;
  String? _currentProfileName;

  @override
  void initState() {
    super.initState();
    _loadProfileAndControllers();
  }

  Future<void> _loadProfileAndControllers() async {
    setState(() => _isLoading = true);
    try {
      final isarService = await ref.read(isarServiceProvider.future);
      final isar = isarService.isar;
      var profile = await isar.userProfiles.get(0) ?? await isar.userProfiles.get(1);
      
      if (profile == null) throw Exception('Kein Benutzerprofil gefunden.');
      
      _profile = profile;
      _currentProfileName = profile.name;
      
      final repository = await ref.read(raptRepositoryProvider.future);
      final controllers = await repository.fetchControllers();
      final hydrometers = await repository.fetchHydrometers();
      
      final allDevices = [
        ...controllers.map((c) => {...c, 'type': 'controller'}),
        ...hydrometers.map((h) => {...h, 'type': 'hydrometer'}),
      ];
      
      if (allDevices.isEmpty) throw Exception('Keine Geräte gefunden.');
      
      setState(() {
        _controllers = allDevices;
        _selectedControllerId = _getControllerId(allDevices.first);
      });
      
      if (_selectedControllerId != null) {
        await _loadTelemetry(_selectedControllerId!);
      }
      
    } catch (e) {
      if (mounted) setState(() => _error = e.toString());
    } finally {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  String? _getControllerId(dynamic c) {
    final rawId = (c['id'] ?? c['Id'] ?? c['temperatureControllerId'] ?? c['TemperatureControllerId'] ?? c['hydrometerId'] ?? c['HydrometerId'])?.toString();
    if (rawId == null) return null;
    final type = c['type'] ?? (c.containsKey('hydrometerId') ? 'hydrometer' : 'controller');
    return '$type:$rawId';
  }

  Future<void> _loadTelemetry(String combinedId, {DateTime? startOverride, bool forceRefresh = false}) async {
    setState(() { _isLoading = true; _error = null; });
    try {
      final repository = await ref.read(raptRepositoryProvider.future);
      final List<dynamic> allRows = [];
      
      // We fetch all telemetries for all devices of the profile to have a complete picture 
      // (or we filter by the selected device, currently the logic fetches all)
      final controllers = await repository.fetchControllers();
      for (var c in controllers) {
         final cId = (c['id'] ?? c['temperatureControllerId'])?.toString();
         if (cId == null) continue;
         try {
           final rows = await repository.fetchTelemetry(cId, startDate: startOverride);
           allRows.addAll(rows.map((r) => {...r, 'deviceId': cId, 'deviceType': 'controller'}));
         } catch (_) {}
      }

      final hydrometers = await repository.fetchHydrometers();
      for (var h in hydrometers) {
         final hId = (h['id'] ?? h['hydrometerId'])?.toString();
         if (hId == null) continue;
         try {
           final rows = await repository.fetchHydrometerTelemetry(hId, startDate: startOverride);
           allRows.addAll(rows.map((r) => {...r, 'deviceId': hId, 'deviceType': 'hydrometer'}));
         } catch (_) {}
      }
      
      setState(() {
        if (startOverride != null) _startDate = startOverride;
        _telemetryData = allRows;
      });
    } catch (e) {
      if (mounted) setState(() => _error = e.toString());
    } finally {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  bool _isFermenting() {
    if (_selectedControllerId == null) return false;
    final c = _controllers.cast<dynamic>().firstWhere((c) => _getControllerId(c) == _selectedControllerId, orElse: () => null);
    return c != null && (c['activeProfileSession'] != null || c['ActiveProfileSession'] != null);
  }

  @override
  Widget build(BuildContext context) {
    if (_profile == null && _isLoading && _controllers.isEmpty) {
      return const Scaffold(backgroundColor: Color(0xFF020617), body: Center(child: CircularProgressIndicator()));
    }

    final points = _telemetryData.map((m) => UnifiedTelemetryPoint.fromMap(m)).toList();
    final latestBattery = points.isNotEmpty ? points.last.battery : null;

    return Scaffold(
      backgroundColor: const Color(0xFF020617),
      appBar: AppBar(
        backgroundColor: Colors.transparent, elevation: 0,
        title: const Text('RAPT Dashboard'), centerTitle: true,
        actions: [
          if (latestBattery != null)
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Center(child: _buildBatteryBadge(latestBattery)),
            ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            if (_error != null)
              Container(
                width: double.infinity, padding: const EdgeInsets.all(12), margin: const EdgeInsets.only(bottom: 16),
                decoration: BoxDecoration(color: Colors.red.withValues(alpha: 0.1), borderRadius: BorderRadius.circular(8)),
                child: Text(_error!, style: const TextStyle(color: Colors.redAccent)),
              ),
            
            RaptTelemetryView(
              points: points,
              isLoading: _isLoading,
              isActive: _isFermenting(),
              profileName: _currentProfileName,
              headerActions: _buildDeviceSelector(),
              footerControls: [_buildDateControls()],
            ),
            
            const SizedBox(height: 32),
            Center(child: TextButton(onPressed: () => Navigator.pop(context), child: const Text('Zur Startseite'))),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }

  Widget _buildDeviceSelector() {
    return Container(
      width: 200, padding: const EdgeInsets.symmetric(horizontal: 12),
      decoration: BoxDecoration(color: const Color(0xFF020B1D), border: Border.all(color: Colors.white24), borderRadius: BorderRadius.circular(10)),
      child: DropdownButton<String>(
        value: _selectedControllerId, isExpanded: true, dropdownColor: const Color(0xFF020B1D), underline: const SizedBox(),
        style: const TextStyle(color: Colors.white, fontSize: 13),
        items: _controllers.map((c) {
          final id = _getControllerId(c);
          final type = c['type'] == 'hydrometer' ? 'Pill' : 'Controller';
          final name = c['name'] ?? c['controllerName'] ?? id;
          return DropdownMenuItem<String>(value: id, child: Text('$name ($type)', overflow: TextOverflow.ellipsis));
        }).toList(),
        onChanged: (v) {
          if (v != null) {
            setState(() { _selectedControllerId = v; _startDate = null; });
            _loadTelemetry(v);
          }
        },
      ),
    );
  }

  Widget _buildDateControls() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('Startdatum', style: TextStyle(color: Colors.white54, fontSize: 12)),
        const SizedBox(height: 8),
        Wrap(
          spacing: 12, runSpacing: 12, crossAxisAlignment: WrapCrossAlignment.center,
          children: [
            InkWell(
              onTap: _pickDate,
              child: Container(
                width: 200, padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                decoration: BoxDecoration(color: const Color(0xFF0F172A).withValues(alpha: 0.6), border: Border.all(color: Colors.white24), borderRadius: BorderRadius.circular(10)),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                  Text(_startDate != null ? DateFormat('dd.MM.yyyy, HH:mm').format(_startDate!) : 'Datum wählen...', style: const TextStyle(color: Colors.white, fontSize: 13)),
                  const Icon(Icons.calendar_today, size: 16, color: Colors.white54),
                ]),
              ),
            ),
            ElevatedButton(
              onPressed: () => _loadTelemetry(_selectedControllerId!, startOverride: _startDate, forceRefresh: true),
              child: const Text('Übernehmen'),
            ),
            OutlinedButton(
              onPressed: () { setState(() => _startDate = null); _loadTelemetry(_selectedControllerId!); },
              child: const Text('Reset'),
            ),
          ],
        ),
      ],
    );
  }

  Future<void> _pickDate() async {
    final picked = await showDatePicker(context: context, initialDate: _startDate ?? DateTime.now(), firstDate: DateTime(2020), lastDate: DateTime.now());
    if (picked != null && mounted) {
      final time = await showTimePicker(context: context, initialTime: TimeOfDay.fromDateTime(_startDate ?? DateTime.now()));
      if (time != null && mounted) {
        setState(() => _startDate = DateTime(picked.year, picked.month, picked.day, time.hour, time.minute));
      }
    }
  }

  Widget _buildBatteryBadge(double percent) {
    Color color = percent < 30 ? Colors.red : (percent < 60 ? Colors.yellow : Colors.green);
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(color: color.withValues(alpha: 0.2), borderRadius: BorderRadius.circular(12), border: Border.all(color: color.withValues(alpha: 0.5))),
      child: Row(mainAxisSize: MainAxisSize.min, children: [
        Icon(Icons.battery_std, color: color, size: 14),
        const SizedBox(width: 4),
        Text('${percent.floor()}%', style: TextStyle(color: color, fontSize: 11, fontWeight: FontWeight.bold)),
      ]),
    );
  }
}
