import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'pages/landing_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:rapt_brewing_dashboard/core/services/isar_service.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting('de_DE', null);
  await dotenv.load(fileName: '.env');
  
  /* 
  // Supabase (optional, falls weiterhin benötigt)
  final supabaseUrl = dotenv.env['SUPABASE_URL'];
  final supabaseAnonKey = dotenv.env['SUPABASE_ANON_KEY'];
  if (supabaseUrl != null && supabaseAnonKey != null) {
     await Supabase.initialize(url: supabaseUrl, anonKey: supabaseAnonKey);
  }
  */
  
  final container = ProviderContainer();
  // Vorab-Initialisierung von Isar
  await container.read(isarServiceProvider.future);
  
  runApp(
    UncontrolledProviderScope(
      container: container,
      child: const RaptDashboardApp(),
    ),
  );
}

class RaptDashboardApp extends StatelessWidget {
  const RaptDashboardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RAPT Brewing Dashboard',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFF2563EB),
        ),
      ),
      home: const LandingPage(),
    );
  }
}
