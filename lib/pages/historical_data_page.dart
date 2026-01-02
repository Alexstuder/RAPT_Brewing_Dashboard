import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/repositories/rapt_repository.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_temperature_controller.dart';
import 'package:url_launcher/url_launcher.dart';
import 'historical_devices_page.dart';
import 'historical_telemetry_page.dart';
import 'raw_json_response_page.dart';
import 'brewed_beers_page.dart';
import 'diff_profile_id_page.dart';

class HistoricalDataPage extends ConsumerStatefulWidget {
  const HistoricalDataPage({super.key});

  @override
  ConsumerState<HistoricalDataPage> createState() => _HistoricalDataPageState();
}

class _HistoricalDataPageState extends ConsumerState<HistoricalDataPage> {
  bool _isLoading = false;
  List<RaptTemperatureController> _storedDevices = [];
  RaptTemperatureController? _selectedDevice;

  @override
  void initState() {
    super.initState();
    _loadStoredDevices();
  }

  Future<void> _loadStoredDevices() async {
    try {
      final repo = await ref.read(raptRepositoryProvider.future);
      final devices = await repo.fetchStoredDevices();
      setState(() {
        _storedDevices = devices;
        if (devices.isNotEmpty) {
          _selectedDevice = devices.first;
        }
      });
    } catch (_) {}
  }

  Future<void> _fetchTelemetryAndShowJson() async {
    if (_selectedDevice == null) return;

    setState(() => _isLoading = true);
    try {
      final repo = await ref.read(raptRepositoryProvider.future);
      
      // Nutzt nun die neue Logik: Prüft Isar auf letzten Eintrag + 1s.
      // Falls leer, wird 2010 verwendet.
      final rawJson = await repo.fetchTelemetry(
        _selectedDevice!.raptId, 
      );
      
      if (!mounted) return;
      
      // Öffnet das Fenster mit dem rohen JSON der Telemetrie
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => RawJsonResponsePage(
            jsonData: rawJson,
            title: 'Telemetry Raw JSON (${_selectedDevice!.name})',
          ),
        ),
      );
    } catch (e) {
      if (mounted) {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: const Text('Fehler beim Telemetrie-Abruf'),
            content: Text(
              'Die RAPT API hat nicht rechtzeitig geantwortet.\n\n'
              'Mögliche Ursache: Das Startdatum (2010) ist zu weit in der Vergangenheit und die Datenmenge zu groß für die Cloud.\n\n'
              'Fehler: $e'
            ),
            actions: [
              TextButton(onPressed: () => Navigator.pop(context), child: const Text('OK')),
            ],
          ),
        );
      }
    } finally {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  Future<void> _openIsarInspector() async {
    try {
      final info = await Service.getInfo();
      final serverUri = info.serverUri;
      if (serverUri == null) throw Exception('VM Service nicht erreichbar.');

      // Extrahiere den Pfad/Token und entferne Slash sowie Base64 Padding (=)
      String path = serverUri.path;
      if (path.startsWith('/')) path = path.substring(1);
      if (path.endsWith('/')) path = path.substring(0, path.length - 1);
      if (path.endsWith('=')) path = path.substring(0, path.length - 1);
      
      final port = serverUri.port;
      final inspectorUri = Uri.parse('https://inspect.isar.dev/3.1.0+1/#/$port/$path');
      
      // Kopiere Link als Backup in Zwischenablage
      await Clipboard.setData(ClipboardData(text: inspectorUri.toString()));
      
      if (!await launchUrl(inspectorUri, mode: LaunchMode.externalApplication)) {
        throw Exception('Konnte Isar Inspector nicht öffnen.');
      }

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Isar Link generiert und in Zwischenablage kopiert.')),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Fehler beim Öffnen des Inspectors: $e')),
        );
      }
    }
  }

  Future<void> _syncAndShowJson() async {
    setState(() => _isLoading = true);
    try {
      final repo = await ref.read(raptRepositoryProvider.future);
      // Ruft https://api.rapt.io/api/TemperatureControllers/GetTemperatureControllers auf
      final rawJson = await repo.syncTemperatureControllers();
      
      // Liste neu laden für das Dropdown
      await _loadStoredDevices();
      
      if (!mounted) return;
      
      // Öffnet das Fenster mit dem rohen JSON
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => RawJsonResponsePage(
            jsonData: rawJson,
            title: 'REST API Raw JSON',
          ),
        ),
      );
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('API Fehler: $e')),
        );
      }
    } finally {
      if (mounted) setState(() => _isLoading = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RAPT Sync & History'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      backgroundColor: const Color(0xFF040615),
      body: _isLoading 
        ? const Center(child: CircularProgressIndicator())
        : SafeArea(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Container(
                width: double.infinity,
                alignment: Alignment.topCenter,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                const Icon(Icons.cloud_sync_outlined, size: 80, color: Colors.blueAccent),
                const SizedBox(height: 24),
                const Text(
                  'RAPT Cloud Synchronisierung',
                  style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 8),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Text(
                    'Klicke auf den Button, um alle verfügbaren Temperature Controller von der RAPT API abzurufen und lokal zu speichern.',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white54, fontSize: 14),
                  ),
                ),
                const SizedBox(height: 48),
                
                // Dropdown für Controller
                if (_storedDevices.isNotEmpty) ...[
                  const Text('Wähle einen Controller für Telemetrie:', style: TextStyle(color: Colors.white70)),
                  const SizedBox(height: 12),
                  Container(
                    width: 320,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: BoxDecoration(
                      color: const Color(0xFF0F172A),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.white24),
                    ),
                    child: DropdownButton<RaptTemperatureController>(
                      value: _selectedDevice,
                      isExpanded: true,
                      dropdownColor: const Color(0xFF0F172A),
                      underline: const SizedBox(),
                      style: const TextStyle(color: Colors.white),
                      items: _storedDevices.map((d) {
                        return DropdownMenuItem(
                          value: d,
                          child: Text(d.name),
                        );
                      }).toList(),
                      onChanged: (val) {
                        setState(() => _selectedDevice = val);
                      },
                    ),
                  ),
                  const SizedBox(height: 24),
                  
                  // Button für Telemetrie
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 220,
                        height: 56,
                        child: ElevatedButton.icon(
                          onPressed: _fetchTelemetryAndShowJson,
                          icon: const Icon(Icons.analytics_outlined),
                          label: const Text('Telemetrie laden (JSON)'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orangeAccent,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                          ),
                        ),
                      ),
                      const SizedBox(width: 12),
                      // Lösch-Button
                      SizedBox(
                        height: 56,
                        child: IconButton.filledTonal(
                          onPressed: () async {
                            final repo = await ref.read(raptRepositoryProvider.future);
                            await repo.clearControllerTelemetry();
                            if (context.mounted) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(content: Text('Tabelle geleert.'))
                              );
                              _fetchTelemetryAndShowJson();
                            }
                          },
                          icon: const Icon(Icons.delete_sweep_rounded),
                          style: IconButton.styleFrom(
                            backgroundColor: Colors.redAccent.withValues(alpha: 0.2),
                            foregroundColor: Colors.redAccent,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 40),
                  const Divider(color: Colors.white10, indent: 40, endIndent: 40),
                  const SizedBox(height: 40),
                ],

                // Haupt-Aktion: Sync & JSON zeigen (Geräte-Liste)
                const Text('Geräteliste synchronisieren:', style: TextStyle(color: Colors.white70)),
                const SizedBox(height: 12),
                SizedBox(
                  width: 280,
                  height: 56,
                  child: ElevatedButton.icon(
                    onPressed: _syncAndShowJson,
                    icon: const Icon(Icons.http),
                    label: const Text('Controller Liste laden'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blueAccent,
                      foregroundColor: Colors.white,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                ),
                
                const SizedBox(height: 16),
                
                // Zweite Aktion: Nur die Tabelle öffnen
                SizedBox(
                  width: 280,
                  height: 56,
                  child: OutlinedButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HistoricalDevicesPage()),
                      );
                    },
                    icon: const Icon(Icons.devices_other),
                    label: const Text('Gespeicherte Controller'),
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.white70,
                      side: const BorderSide(color: Colors.white24),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                ),

                const SizedBox(height: 16),

                // NEUER BUTTON: DiffProfilId
                SizedBox(
                  width: 280,
                  height: 56,
                  child: OutlinedButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const DiffProfileIdPage()),
                      );
                    },
                    icon: const Icon(Icons.fingerprint),
                    label: const Text('DiffProfilId'),
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.blueAccent,
                      side: const BorderSide(color: Colors.blueAccent),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                ),
                
                const SizedBox(height: 16),

                // NEUER BUTTON: Gebraute Biere
                SizedBox(
                  width: 280,
                  height: 56,
                  child: OutlinedButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const BrewedBeersPage()),
                      );
                    },
                    icon: const Icon(Icons.sports_bar_outlined),
                    label: const Text('Gebraute Biere'),
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.greenAccent,
                      side: const BorderSide(color: Colors.greenAccent),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                ),

                const SizedBox(height: 16),

                // Telemetrie Daten Punkte Aktion
                SizedBox(
                  width: 280,
                  height: 56,
                  child: OutlinedButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const HistoricalTelemetryPage()),
                      );
                    },
                    icon: const Icon(Icons.list_alt_rounded),
                    label: const Text('Alle Telemetrie-Punkte'),
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.orangeAccent,
                      side: const BorderSide(color: Colors.orangeAccent, width: 0.5),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                ),

                const SizedBox(height: 16),

                // Isar Inspector Aktion
                SizedBox(
                  width: 280,
                  height: 56,
                  child: OutlinedButton.icon(
                    onPressed: _openIsarInspector,
                    icon: const Icon(Icons.storage_rounded),
                    label: const Text('Isar Datenbank Inspector'),
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.greenAccent,
                      side: const BorderSide(color: Colors.greenAccent, width: 0.5),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                ),

                const SizedBox(height: 16),

                // Skip DB Aktion
                SizedBox(
                  width: 280,
                  height: 56,
                  child: OutlinedButton.icon(
                    onPressed: () async {
                      final confirmed = await showDialog<bool>(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text('Datenbank leeren?'),
                          content: const Text('Dies löscht alle lokalen Sude, Geräte und Profile unwiderruflich. Deine User-Anmeldedaten bleiben erhalten.'),
                          actions: [
                            TextButton(onPressed: () => Navigator.pop(context, false), child: const Text('Abbrechen')),
                            TextButton(
                              onPressed: () => Navigator.pop(context, true), 
                              child: const Text('Ja, Skip DB', style: TextStyle(color: Colors.redAccent)),
                            ),
                          ],
                        ),
                      );

                      if (confirmed == true) {
                        final repo = await ref.read(raptRepositoryProvider.future);
                        await repo.clearAllData();
                        if (context.mounted) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(content: Text('Datenbank vollständig geleert.'))
                          );
                        }
                      }
                    },
                    icon: const Icon(Icons.delete_forever_outlined, color: Colors.redAccent),
                    label: const Text('Skip DB', style: TextStyle(color: Colors.redAccent)),
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.redAccent,
                      side: const BorderSide(color: Colors.redAccent, width: 0.5),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
