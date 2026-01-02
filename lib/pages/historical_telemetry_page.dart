import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_controller_telemetry.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/repositories/rapt_repository.dart';
import 'package:isar/isar.dart';

class HistoricalTelemetryPage extends ConsumerStatefulWidget {
  final String? deviceId;
  const HistoricalTelemetryPage({super.key, this.deviceId});

  @override
  ConsumerState<HistoricalTelemetryPage> createState() => _HistoricalTelemetryPageState();
}

class _HistoricalTelemetryPageState extends ConsumerState<HistoricalTelemetryPage> {
  List<RaptControllerTelemetry> _dataPoints = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    setState(() => _isLoading = true);
    try {
      final repo = await ref.read(raptRepositoryProvider.future);
      final isar = repo.isar;
      
      List<RaptControllerTelemetry> points;
      if (widget.deviceId != null) {
        points = await isar.raptControllerTelemetrys.filter().deviceIdEqualTo(widget.deviceId!).sortByCreatedOnDesc().findAll();
      } else {
        points = await isar.raptControllerTelemetrys.where().sortByCreatedOnDesc().findAll();
      }
      
      setState(() => _dataPoints = points);
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Fehler beim Laden der Datenpunkte: $e')),
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
        title: Text(widget.deviceId != null ? 'Datenpunkte: ${widget.deviceId}' : 'Alle Telemetriedaten (Controller)'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh),
            onPressed: _loadData,
          ),
        ],
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _dataPoints.isEmpty
              ? const Center(
                  child: Text(
                    'Keine Telemetriedaten gefunden.',
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
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: DataTable(
                        columnSpacing: 24,
                        headingTextStyle: const TextStyle(
                          color: Colors.orangeAccent,
                          fontWeight: FontWeight.bold,
                        ),
                        dataTextStyle: const TextStyle(color: Colors.white70, fontSize: 13),
                        columns: const [
                          DataColumn(label: Text('Zeitstempel')),
                          DataColumn(label: Text('Temp (°C)')),
                          DataColumn(label: Text('Target (°C)')),
                          DataColumn(label: Text('Profile-ID')),
                          DataColumn(label: Text('RSSI')),
                        ],
                        rows: _dataPoints.map((point) {
                          return DataRow(cells: [
                            DataCell(Text(DateFormat('dd.MM.yyyy HH:mm:ss').format(point.createdOn))),
                            DataCell(Text(point.temperature.toStringAsFixed(1))),
                            DataCell(Text(point.targetTemperature?.toStringAsFixed(1) ?? '-')),
                            DataCell(Text(point.profileId ?? '-')),
                            DataCell(Text(point.rssi?.toStringAsFixed(0) ?? '-')),
                          ]);
                        }).toList(),
                      ),
                    ),
                  ),
                ),
    );
  }
}
