import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/user_profile.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_temperature_controller.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_hydrometer.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_hydrometer_telemetry.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_controller_telemetry.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_profile.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/brew_session.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'isar_service.g.dart';

class IsarService {
  late Isar isar;

  Future<void> init() async {
    final dir = await getApplicationDocumentsDirectory();
    isar = await Isar.open(
      [
        UserProfileSchema,
        RaptTemperatureControllerSchema,
        RaptHydrometerSchema,
        RaptHydrometerTelemetrySchema,
        RaptControllerTelemetrySchema,
        RaptProfileSchema,
        BrewSessionSchema
      ],
      directory: dir.path,
    );
  }
}

@Riverpod(keepAlive: true)
Future<IsarService> isarService(IsarServiceRef ref) async {
  final service = IsarService();
  await service.init();
  return service;
}
