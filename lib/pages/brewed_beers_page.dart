import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/repositories/rapt_repository.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/brew_session.dart';
import 'package:isar/isar.dart';
import 'brew_session_details_page.dart';

class BrewedBeersPage extends ConsumerStatefulWidget {
  const BrewedBeersPage({super.key});

  @override
  ConsumerState<BrewedBeersPage> createState() => _BrewedBeersPageState();
}

class _BrewedBeersPageState extends ConsumerState<BrewedBeersPage> {
  bool _isLoading = true;
  List<BrewSession> _sessions = [];

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

      // Lese direkt die persistierten Sude aus der DB
      final sessions = await isar.brewSessions
          .where()
          .sortByStartDateDesc()
          .findAll();

      setState(() {
        _sessions = sessions;
      });
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Fehler beim Laden der Sude: $e')),
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
        title: const Text('Gebraute Biere'),
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
          : _sessions.isEmpty
              ? const Center(
                  child: Text(
                    'Keine Braudaten mit Profilen gefunden.',
                    style: TextStyle(color: Colors.white54),
                  ),
                )
              : SingleChildScrollView(
                  padding: const EdgeInsets.all(16),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: const Color(0xFF0F172A).withValues(alpha: 0.5),
                      borderRadius: BorderRadius.circular(16),
                      border: Border.all(color: Colors.white10),
                    ),
                    child: DataTable(
                      showCheckboxColumn: false,
                      columnSpacing: 20,
                      headingTextStyle: const TextStyle(
                        color: Colors.blueAccent,
                        fontWeight: FontWeight.bold,
                      ),
                      dataTextStyle: const TextStyle(color: Colors.white70, fontSize: 13),
                      columns: const [
                        DataColumn(label: Text('Name')),
                        DataColumn(label: Text('Startdatum')),
                        DataColumn(label: Text('Enddatum')),
                      ],
                      rows: _sessions.map((s) {
                        return DataRow(
                          onSelectChanged: (selected) {
                            if (selected != null && selected) {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => BrewSessionDetailsPage(session: s),
                                ),
                              ).then((_) => _loadData());
                            }
                          },
                          cells: [
                            DataCell(
                              Container(
                                constraints: const BoxConstraints(maxWidth: 180),
                                child: Text(
                                  s.name,
                                  style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            DataCell(
                              Row(
                                children: [
                                  if (s.customStartDate != null)
                                    const Padding(
                                      padding: EdgeInsets.only(right: 4),
                                      child: Icon(Icons.calendar_today, size: 10, color: Colors.blueAccent),
                                    ),
                                  Text(
                                    DateFormat('dd.MM.yy HH:mm').format(s.customStartDate ?? s.startDate),
                                    style: TextStyle(
                                      color: s.customStartDate != null ? Colors.blueAccent : Colors.white70,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            DataCell(
                              Text(
                                DateFormat('dd.MM.yy HH:mm').format(s.customEndDate ?? s.endDate),
                                style: TextStyle(
                                  color: s.customEndDate != null ? Colors.blueAccent : Colors.white70,
                                ),
                              ),
                            ),
                          ],
                        );
                      }).toList(),
                    ),
                  ),
                ),
    );
  }
}

