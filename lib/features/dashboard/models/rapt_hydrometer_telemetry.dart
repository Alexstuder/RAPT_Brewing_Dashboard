import 'package:isar/isar.dart';

part 'rapt_hydrometer_telemetry.g.dart';

@collection
class RaptHydrometerTelemetry {
  Id isarId = Isar.autoIncrement;

  @Index()
  late String hydrometerId; // The ID of the hydrometer (raptId)

  @Index(unique: true, replace: true)
  String? rowKey;

  String? id; // UUID from API

  @Index()
  late DateTime createdOn;

  String? macAddress;
  double? rssi;
  double? temperature;
  double? gravity;
  double? gravityVelocity;
  double? battery;
  String? version;
}
