import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_controller_telemetry.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_profile.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/repositories/rapt_repository.dart';
import 'package:isar/isar.dart';

class DiffProfileIdPage extends ConsumerStatefulWidget {
  const DiffProfileIdPage({super.key});

  @override
  ConsumerState<DiffProfileIdPage> createState() => _DiffProfileIdPageState();
}

class _DiffProfileIdPageState extends ConsumerState<DiffProfileIdPage> {
  bool _isLoading = true;
  List<String> _distinctProfileIds = [];
  Map<String, String> _profileNames = {};

  @override
  void initState() {
    super.initState();
    _loadDistinctProfileIds();
  }

  Future<void> _loadDistinctProfileIds() async {
    setState(() => _isLoading = true);
    try {
      final repo = await ref.read(raptRepositoryProvider.future);
      final isar = repo.isar;

      // Alle Telemetriedaten laden, um unterschiedliche Profil-IDs zu finden
      final telemetry = await isar.raptControllerTelemetrys
          .filter()
          .profileIdIsNotNull()
          .findAll();

      // Set verwenden für Eindeutigkeit
      final distinctIds = telemetry.map((t) => t.profileId!).toSet().toList();
      distinctIds.sort();

      // Mapping aus RaptProfile laden
      final profiles = await isar.raptProfiles.where().findAll();
      final nameMap = {for (var p in profiles) p.id: p.name};

      setState(() {
        _distinctProfileIds = distinctIds;
        _profileNames = nameMap;
      });

      // NEU: Falls Namen fehlen, diese im Hintergrund von der API laden
      for (var id in distinctIds) {
        if (!nameMap.containsKey(id)) {
          final fetchedName = await repo.fetchProfile(id);
          if (mounted) {
            setState(() {
              _profileNames[id] = fetchedName;
            });
          }
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Fehler beim Laden der Profil-IDs: $e')),
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
        title: const Text('Unterschiedliche Profil-IDs'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: _isLoading
          ? const Center(child: CircularProgressIndicator())
          : _distinctProfileIds.isEmpty
              ? const Center(
                  child: Text(
                    'Keine Profil-IDs in der Telemetrie gefunden.',
                    style: TextStyle(color: Colors.white54),
                  ),
                )
              : ListView.builder(
                  padding: const EdgeInsets.all(16),
                  itemCount: _distinctProfileIds.length,
                  itemBuilder: (context, index) {
                    final id = _distinctProfileIds[index];
                    return Card(
                      color: const Color(0xFF0F172A).withValues(alpha: 0.5),
                      margin: const EdgeInsets.only(bottom: 8),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                        side: const BorderSide(color: Colors.white10),
                      ),
                      child: ListTile(
                        title: Text(
                          _profileNames[id] ?? 'Lade Name...',
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        subtitle: SelectableText(
                          id,
                          style: const TextStyle(
                            color: Colors.white54,
                            fontFamily: 'Courier',
                            fontSize: 12,
                          ),
                        ),
                        leading: const Icon(Icons.badge_outlined, color: Colors.blueAccent),
                        trailing: IconButton(
                          icon: const Icon(Icons.copy, size: 20),
                          onPressed: () {
                            Clipboard.setData(ClipboardData(text: id));
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('ID kopiert')),
                            );
                          },
                        ),
                      ),
                    );
                  },
                ),
    );
  }
}
