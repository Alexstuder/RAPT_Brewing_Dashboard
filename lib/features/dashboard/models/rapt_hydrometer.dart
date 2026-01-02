import 'package:isar/isar.dart';

part 'rapt_hydrometer.g.dart';

@collection
class RaptHydrometer {
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
  String? telemetryJson;

  String? pairedDeviceType;
  String? pairedDeviceId;
  
  double? temperature;
  double? gravity;
  double? gravityVelocity;
  double? battery;

  @Index()
  late DateTime lastSeen;
}
