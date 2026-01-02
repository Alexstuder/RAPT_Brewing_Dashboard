import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_temperature_controller.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/repositories/rapt_repository.dart';

class HistoricalDevicesPage extends ConsumerStatefulWidget {
  const HistoricalDevicesPage({super.key});

  @override
  ConsumerState<HistoricalDevicesPage> createState() => _HistoricalDevicesPageState();
}

class _HistoricalDevicesPageState extends ConsumerState<HistoricalDevicesPage> {
  List<RaptTemperatureController> _devices = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadDevices();
  }

  Future<void> _loadDevices() async {
    setState(() => _isLoading = true);
    try {
      final repo = await ref.read(raptRepositoryProvider.future);
      final devices = await repo.fetchStoredDevices();
      setState(() => _devices = devices);
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Fehler beim Laden der Geräte: $e')),
        );
      }
    } finally {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF020617),
      appBar: AppBar(
        title: const Text('Gespeicherte RAPT Geräte'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: _loadDevices,
          ),
        ],
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _devices.isEmpty
              ? const Center(
                  child: Text(
                    'Keine Geräte gespeichert.\nNutze den "History" Button im Dashboard.',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white54),
                  ),
                )
              : SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  padding: const EdgeInsets.all(16),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xFF0F172A).withValues(alpha: 0.5),
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Colors.white10),
                    ),
                    child: DataTable(
                      headingTextStyle: const TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      ),
                      dataTextStyle: const TextStyle(color: Colors.white70),
                      columns: const [
                        DataColumn(label: Text('Name')),
                        DataColumn(label: Text('Typ')),
                        DataColumn(label: Text('RAPT ID')),
                        DataColumn(label: Text('MAC Adresse')),
                        DataColumn(label: Text('Synchronisiert am')),
                      ],
                      rows: _devices.map((device) {
                        return DataRow(cells: [
                          DataCell(Text(device.name)),
                          DataCell(Text(device.category == 'hydrometer' ? 'Pill / Hydrometer' : 'Controller')),
                          DataCell(Text(device.raptId)),
                          DataCell(Text(device.macAddress ?? '-')),
                          DataCell(Text(DateFormat('dd.MM.yyyy HH:mm').format(device.lastSeen))),
                        ]);
                      }).toList(),
                    ),
                  ),
                ),
    );
  }
}
