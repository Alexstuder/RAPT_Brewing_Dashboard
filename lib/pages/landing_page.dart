import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/repositories/rapt_repository.dart';
import 'user_profile_page.dart';
import 'rapt_dashboard_page.dart';
import 'historical_data_page.dart';
import 'brew_session_details_page.dart';

class LandingPage extends ConsumerStatefulWidget {
  const LandingPage({super.key});

  @override
  ConsumerState<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends ConsumerState<LandingPage> {
  bool _isBrewing = false;

  @override
  void initState() {
    super.initState();
    // Automatischer Sync beim App-Start
    _performStartupSync();
  }

  Future<void> _performStartupSync() async {
    try {
      final repo = await ref.read(raptRepositoryProvider.future);
      
      // 1. Geräte und Profile synchronisieren
      await Future.wait([
        repo.syncProfiles(),
        repo.syncTemperatureControllers(),
        repo.syncHydrometers(),
      ]);

      // 2. Telemetrie für alle Geräte laden (benötigt die IDs aus Schritt 1)
      await Future.wait([
        repo.syncAllHydrometersTelemetry(),
        repo.syncAllControllersTelemetry(),
      ]);

      final isBrewing = await repo.isBrewing();
      if (mounted) {
        setState(() {
          _isBrewing = isBrewing;
        });
      }
    } catch (_) {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Theme.of(context).colorScheme.surface,
              Theme.of(context).colorScheme.primary.withValues(alpha: 0.1),
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.water_drop_outlined,
              size: 80,
              color: Color(0xFF2563EB),
            ),
            const SizedBox(height: 24),
            Text(
              'RAPT Brewing',
              style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.2,
                  ),
            ),
            const SizedBox(height: 48),
            _LandingButton(
              title: 'User Profile',
              icon: Icons.person_outline,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const UserProfilePage()),
                );
              },
            ),
            const SizedBox(height: 16),

            _LandingButton(
              title: 'History',
              icon: Icons.history,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const HistoricalDataPage()),
                );
              },
            ),
            const SizedBox(height: 16),

            if (_isBrewing) ...[
              _LandingButton(
                title: 'Currently Brewing',
                icon: Icons.timer_outlined,
                onPressed: () async {
                  final repo = await ref.read(raptRepositoryProvider.future);
                  final session = await repo.getYoungestSession();
                  if (!context.mounted) return;
                  if (session != null) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BrewSessionDetailsPage(session: session)),
                    );
                  } else {
                    // Fallback falls session Berechnung fehlschlägt
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const RaptDashboardPage()),
                    );
                  }
                },
              ),
            ],
          ],
        ),
      ),
    );
  }
}

class _LandingButton extends StatelessWidget {
  final String title;
  final IconData icon;
  final VoidCallback onPressed;

  const _LandingButton({
    required this.title,
    required this.icon,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 24),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          backgroundColor: Theme.of(context).colorScheme.primary.withValues(alpha: 0.1),
          foregroundColor: Colors.white,
          elevation: 0,
        ).copyWith(
          side: WidgetStateProperty.all(
            BorderSide(
              color: Theme.of(context).colorScheme.primary.withValues(alpha: 0.3),
              width: 1,
            ),
          ),
        ),
        onPressed: onPressed,
        child: Row(
          children: [
            Icon(icon, size: 28),
            const SizedBox(width: 16),
            Text(
              title,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            const Spacer(),
            const Icon(Icons.arrow_forward_ios, size: 16),
          ],
        ),
      ),
    );
  }
}
