import 'package:isar/isar.dart';

part 'rapt_temperature_controller.g.dart';

@collection
class RaptTemperatureController {
  Id isarId = Isar.autoIncrement;

  @Index(unique: true, replace: true)
  late String raptId; // This is the 'id' from the API

  late String name;
  String? serialNumber;
  String? macAddress;
  String? deviceType;
  
  bool? deleted;
  DateTime? createdOn;
  String? createdBy;
  DateTime? modifiedOn;
  String? modifiedBy;
  
  bool? active;
  bool? disabled;
  String? username;
  String? connectionState;
  String? status;
  String? error;
  DateTime? lastActivityTime;
  double? rssi;
  String? firmwareVersion;
  bool? isLatestFirmware;
  
  String? activeProfileId;
  String? activeProfileStepId;
  
  // Complex objects stored as JSON
  String? activeProfileSessionJson;
  String? profileSessionsJson;
  String? telemetryJson;

  bool? betaUpdates;
  bool? bluetoothEnabled;
  double? graphZoomLevel;
  double? temperature;
  double? targetTemperature;
  double? minTargetTemperature;
  double? maxTargetTemperature;
  
  double? totalRunTime;
  bool? coolingEnabled;
  double? coolingRunTime;
  double? coolingStarts;
  bool? heatingEnabled;
  double? heatingRunTime;
  double? heatingStarts;
  double? heatingUtilisation;
  
  double? highTempAlarm;
  double? lowTempAlarm;
  double? ntcBeta;
  double? ntcRefResistance;
  double? ntcRefTemperature;
  
  double? pidCycleTime;
  bool? pidEnabled;
  double? pidProportional;
  double? pidIntegral;
  double? pidDerivative;
  
  double? sensorDifferential;
  double? sensorTimeout;
  bool? showGraph;
  bool? soundsEnabled;
  String? tempUnit;
  bool? useInternalSensor;
  
  String? controlDeviceType;
  String? controlDeviceMacAddress;
  double? controlDeviceTemperature;
  
  String? customerUse;
  int? telemetryFrequency;
  double? compressorDelay;
  double? modeSwitchDelay;
  double? coolingHysteresis;
  double? heatingHysteresis;

  // Internal tracking
  @Index()
  late DateTime lastSeen;
  
  // Legacy support field (renamed from 'type' to avoid confusion with deviceType)
  String? category; // 'controller' or 'hydrometer'
}
