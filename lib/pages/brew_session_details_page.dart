import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_hydrometer_telemetry.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/repositories/rapt_repository.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/brew_session.dart';
import 'package:isar/isar.dart';
import '../features/dashboard/widgets/rapt_telemetry_view.dart';
import '../features/dashboard/utils/telemetry_processor.dart';

class BrewSessionDetailsPage extends ConsumerStatefulWidget {
  final BrewSession session;
  const BrewSessionDetailsPage({super.key, required this.session});

  @override
  ConsumerState<BrewSessionDetailsPage> createState() => _BrewSessionDetailsPageState();
}

class _BrewSessionDetailsPageState extends ConsumerState<BrewSessionDetailsPage> {
  bool _isLoading = true;
  List<RaptHydrometerTelemetry> _telemetryPoints = [];
  
  DateTime? _customStart;
  DateTime? _customEnd;
  late BrewSession _session;

  @override
  void initState() {
    super.initState();
    _session = widget.session;
    _customStart = _session.customStartDate;
    _customEnd = _session.customEndDate;
    _loadSessionData();
  }

  Future<void> _loadSessionData() async {
    setState(() => _isLoading = true);
    try {
      final repo = await ref.read(raptRepositoryProvider.future);
      final isar = repo.isar;

      final start = _customStart ?? _session.startDate;
      final end = _customEnd ?? _session.endDate;

      final points = await isar.raptHydrometerTelemetrys
          .filter()
          .createdOnBetween(start, end)
          .sortByCreatedOn()
          .findAll();

      setState(() {
        _telemetryPoints = points;
        _isLoading = false;
      });
    } catch (e) {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  Future<void> _updateDates(DateTime? newStart, DateTime? newEnd) async {
    final repo = await ref.read(raptRepositoryProvider.future);
    final isar = repo.isar;

    await isar.writeTxn(() async {
      _session.customStartDate = newStart;
      _session.customEndDate = newEnd;
      await isar.brewSessions.put(_session);
    });

    setState(() {
      _customStart = newStart;
      _customEnd = newEnd;
    });

    _loadSessionData();
  }

  @override
  Widget build(BuildContext context) {
    final points = _telemetryPoints.map((p) => UnifiedTelemetryPoint(
      createdOn: p.createdOn,
      temperature: p.temperature,
      gravity: UnifiedTelemetryPoint.normalizeGravity(p.gravity),
      battery: p.battery,
      profileName: _session.name,
    )).toList();

    return Scaffold(
      backgroundColor: const Color(0xFF020617),
      appBar: AppBar(
        title: Text(_session.name),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          if (_customStart != null || _customEnd != null)
            IconButton(
              tooltip: 'Zeitraum zurücksetzen',
              icon: const Icon(Icons.history, color: Colors.blueAccent),
              onPressed: () => _updateDates(null, null),
            ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            RaptTelemetryView(
              points: points,
              isLoading: _isLoading,
              isActive: _session.endDate.isAfter(DateTime.now()),
              profileName: 'Sud-Details: ${_session.name}',
              headerActions: _buildDateDisplay(),
              hideInactiveStatus: true,
            ),
            const SizedBox(height: 32),
            Center(child: TextButton(onPressed: () => Navigator.pop(context), child: const Text('Zurück'))),
            const SizedBox(height: 32),
          ],
        ),
      ),
    );
  }

  Widget _buildDateDisplay() {
    final start = _customStart ?? _session.startDate;
    final end = _customEnd ?? _session.endDate;
    return GestureDetector(
      onTap: _showEditDatesBottomSheet,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 12),
        decoration: BoxDecoration(
          color: (_customStart != null || _customEnd != null) ? Colors.blue.withValues(alpha: 0.1) : Colors.white.withValues(alpha: 0.05),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: (_customStart != null || _customEnd != null) ? Colors.blue.withValues(alpha: 0.3) : Colors.white10),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(Icons.calendar_today, size: 14, color: Colors.white54),
            const SizedBox(width: 8),
            Text(
              '${DateFormat('dd.MM.').format(start)} - ${DateFormat('dd.MM.').format(end)}',
              style: const TextStyle(color: Colors.white, fontSize: 13),
            ),
            const SizedBox(width: 6),
            const Icon(Icons.edit, size: 14, color: Colors.white24),
          ],
        ),
      ),
    );
  }

  void _showEditDatesBottomSheet() {
    showModalBottomSheet(
      context: context,
      backgroundColor: const Color(0xFF0F172A),
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(24))),
      builder: (context) => SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Zeitraum anpassen', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
              const SizedBox(height: 24),
              _buildEditTile('Startdatum', _customStart ?? _session.startDate, true),
              const SizedBox(height: 12),
              _buildEditTile('Enddatum', _customEnd ?? _session.endDate, false),
              const SizedBox(height: 24),
              if (_customStart != null || _customEnd != null)
                SizedBox(
                  width: double.infinity,
                  child: TextButton.icon(
                    icon: const Icon(Icons.history, color: Colors.blueAccent),
                    label: const Text('Auf Standard zurücksetzen', style: TextStyle(color: Colors.blueAccent)),
                    onPressed: () { Navigator.pop(context); _updateDates(null, null); },
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildEditTile(String label, DateTime date, bool isStart) {
    return InkWell(
      onTap: () { Navigator.pop(context); _pickDateTime(isStart); },
      borderRadius: BorderRadius.circular(12),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(color: Colors.white.withValues(alpha: 0.05), borderRadius: BorderRadius.circular(12), border: Border.all(color: Colors.white10)),
        child: Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(label, style: const TextStyle(color: Colors.white54, fontSize: 12)),
                const SizedBox(height: 4),
                Text(DateFormat('dd.MM.yyyy HH:mm').format(date), style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.w500)),
              ],
            ),
            const Spacer(),
            const Icon(Icons.edit, color: Colors.blueAccent, size: 18),
          ],
        ),
      ),
    );
  }

  Future<void> _pickDateTime(bool isStart) async {
    final initial = isStart ? (_customStart ?? _session.startDate) : (_customEnd ?? _session.endDate);
    final pickedDate = await showDatePicker(context: context, initialDate: initial, firstDate: DateTime(2000), lastDate: DateTime(2100));
    if (pickedDate != null && mounted) {
      final pickedTime = await showTimePicker(context: context, initialTime: TimeOfDay.fromDateTime(initial));
      if (pickedTime != null) {
        final dt = DateTime(pickedDate.year, pickedDate.month, pickedDate.day, pickedTime.hour, pickedTime.minute);
        if (isStart) {
          _updateDates(dt, _customEnd);
        } else {
          _updateDates(_customStart, dt);
        }
      }
    }
  }
}
