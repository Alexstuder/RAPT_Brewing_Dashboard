import 'package:flutter_test/flutter_test.dart';
import 'package:isar/isar.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_temperature_controller.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_hydrometer.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_hydrometer_telemetry.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_controller_telemetry.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_profile.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/user_profile.dart';
import 'dart:io';

void main() {
  test('Query oldest hydrometer telemetry', () async {
    await Isar.initializeIsarCore(download: true);
    
    final dbPath = '/Users/alex/Library/Containers/com.alexstuder.raptBrewingDashboard/Data/Documents';
    final isar = await Isar.open(
      [
        UserProfileSchema,
        RaptTemperatureControllerSchema,
        RaptHydrometerSchema,
        RaptHydrometerTelemetrySchema,
        RaptControllerTelemetrySchema,
        RaptProfileSchema
      ],
      directory: dbPath,
      name: 'default', // standard name
    );

    final oldest = await isar.raptHydrometerTelemetrys
        .where()
        .sortByCreatedOn()
        .findFirst();

    if (oldest != null) {
      print('OLDEST_RECORD_FOUND: ${oldest.createdOn} - Temp: ${oldest.temperature}, Gravity: ${oldest.gravity}');
    } else {
      print('NO_RECORDS_FOUND');
    }

    await isar.close();
  });
}
