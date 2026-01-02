import 'package:isar/isar.dart';

part 'rapt_controller_telemetry.g.dart';

@collection
class RaptControllerTelemetry {
  Id isarId = Isar.autoIncrement;

  @Index()
  late String deviceId; // ID of the device this telemetry belongs to (from the API call)

  @Index()
  late String id; // The 'id' field from the JSON (UUID)

  @Index(unique: true, replace: true)
  String? rowKey;

  @Index()
  late DateTime createdOn;

  String? macAddress;
  double? rssi;

  String? controlDeviceType;
  String? controlDeviceMacAddress;
  double? controlDeviceTemperature;

  late double temperature;
  double? targetTemperature;
  double? minTargetTemperature;
  double? maxTargetTemperature;

  late double totalRunTime;
  late double coolingRunTime;
  late double coolingStarts;
  late double heatingRunTime;
  late double heatingStarts;

  String? profileId;
  String? profileStepId;
  DateTime? profileSessionStartDate;
  int? profileSessionTime;
  int? profileStepProgress;
}
