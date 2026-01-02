// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rapt_temperature_controller.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetRaptTemperatureControllerCollection on Isar {
  IsarCollection<RaptTemperatureController> get raptTemperatureControllers =>
      this.collection();
}

const RaptTemperatureControllerSchema = CollectionSchema(
  name: r'RaptTemperatureController',
  id: 1650974909774021062,
  properties: {
    r'active': PropertySchema(
      id: 0,
      name: r'active',
      type: IsarType.bool,
    ),
    r'activeProfileId': PropertySchema(
      id: 1,
      name: r'activeProfileId',
      type: IsarType.string,
    ),
    r'activeProfileSessionJson': PropertySchema(
      id: 2,
      name: r'activeProfileSessionJson',
      type: IsarType.string,
    ),
    r'activeProfileStepId': PropertySchema(
      id: 3,
      name: r'activeProfileStepId',
      type: IsarType.string,
    ),
    r'betaUpdates': PropertySchema(
      id: 4,
      name: r'betaUpdates',
      type: IsarType.bool,
    ),
    r'bluetoothEnabled': PropertySchema(
      id: 5,
      name: r'bluetoothEnabled',
      type: IsarType.bool,
    ),
    r'category': PropertySchema(
      id: 6,
      name: r'category',
      type: IsarType.string,
    ),
    r'compressorDelay': PropertySchema(
      id: 7,
      name: r'compressorDelay',
      type: IsarType.double,
    ),
    r'connectionState': PropertySchema(
      id: 8,
      name: r'connectionState',
      type: IsarType.string,
    ),
    r'controlDeviceMacAddress': PropertySchema(
      id: 9,
      name: r'controlDeviceMacAddress',
      type: IsarType.string,
    ),
    r'controlDeviceTemperature': PropertySchema(
      id: 10,
      name: r'controlDeviceTemperature',
      type: IsarType.double,
    ),
    r'controlDeviceType': PropertySchema(
      id: 11,
      name: r'controlDeviceType',
      type: IsarType.string,
    ),
    r'coolingEnabled': PropertySchema(
      id: 12,
      name: r'coolingEnabled',
      type: IsarType.bool,
    ),
    r'coolingHysteresis': PropertySchema(
      id: 13,
      name: r'coolingHysteresis',
      type: IsarType.double,
    ),
    r'coolingRunTime': PropertySchema(
      id: 14,
      name: r'coolingRunTime',
      type: IsarType.double,
    ),
    r'coolingStarts': PropertySchema(
      id: 15,
      name: r'coolingStarts',
      type: IsarType.double,
    ),
    r'createdBy': PropertySchema(
      id: 16,
      name: r'createdBy',
      type: IsarType.string,
    ),
    r'createdOn': PropertySchema(
      id: 17,
      name: r'createdOn',
      type: IsarType.dateTime,
    ),
    r'customerUse': PropertySchema(
      id: 18,
      name: r'customerUse',
      type: IsarType.string,
    ),
    r'deleted': PropertySchema(
      id: 19,
      name: r'deleted',
      type: IsarType.bool,
    ),
    r'deviceType': PropertySchema(
      id: 20,
      name: r'deviceType',
      type: IsarType.string,
    ),
    r'disabled': PropertySchema(
      id: 21,
      name: r'disabled',
      type: IsarType.bool,
    ),
    r'error': PropertySchema(
      id: 22,
      name: r'error',
      type: IsarType.string,
    ),
    r'firmwareVersion': PropertySchema(
      id: 23,
      name: r'firmwareVersion',
      type: IsarType.string,
    ),
    r'graphZoomLevel': PropertySchema(
      id: 24,
      name: r'graphZoomLevel',
      type: IsarType.double,
    ),
    r'heatingEnabled': PropertySchema(
      id: 25,
      name: r'heatingEnabled',
      type: IsarType.bool,
    ),
    r'heatingHysteresis': PropertySchema(
      id: 26,
      name: r'heatingHysteresis',
      type: IsarType.double,
    ),
    r'heatingRunTime': PropertySchema(
      id: 27,
      name: r'heatingRunTime',
      type: IsarType.double,
    ),
    r'heatingStarts': PropertySchema(
      id: 28,
      name: r'heatingStarts',
      type: IsarType.double,
    ),
    r'heatingUtilisation': PropertySchema(
      id: 29,
      name: r'heatingUtilisation',
      type: IsarType.double,
    ),
    r'highTempAlarm': PropertySchema(
      id: 30,
      name: r'highTempAlarm',
      type: IsarType.double,
    ),
    r'isLatestFirmware': PropertySchema(
      id: 31,
      name: r'isLatestFirmware',
      type: IsarType.bool,
    ),
    r'lastActivityTime': PropertySchema(
      id: 32,
      name: r'lastActivityTime',
      type: IsarType.dateTime,
    ),
    r'lastSeen': PropertySchema(
      id: 33,
      name: r'lastSeen',
      type: IsarType.dateTime,
    ),
    r'lowTempAlarm': PropertySchema(
      id: 34,
      name: r'lowTempAlarm',
      type: IsarType.double,
    ),
    r'macAddress': PropertySchema(
      id: 35,
      name: r'macAddress',
      type: IsarType.string,
    ),
    r'maxTargetTemperature': PropertySchema(
      id: 36,
      name: r'maxTargetTemperature',
      type: IsarType.double,
    ),
    r'minTargetTemperature': PropertySchema(
      id: 37,
      name: r'minTargetTemperature',
      type: IsarType.double,
    ),
    r'modeSwitchDelay': PropertySchema(
      id: 38,
      name: r'modeSwitchDelay',
      type: IsarType.double,
    ),
    r'modifiedBy': PropertySchema(
      id: 39,
      name: r'modifiedBy',
      type: IsarType.string,
    ),
    r'modifiedOn': PropertySchema(
      id: 40,
      name: r'modifiedOn',
      type: IsarType.dateTime,
    ),
    r'name': PropertySchema(
      id: 41,
      name: r'name',
      type: IsarType.string,
    ),
    r'ntcBeta': PropertySchema(
      id: 42,
      name: r'ntcBeta',
      type: IsarType.double,
    ),
    r'ntcRefResistance': PropertySchema(
      id: 43,
      name: r'ntcRefResistance',
      type: IsarType.double,
    ),
    r'ntcRefTemperature': PropertySchema(
      id: 44,
      name: r'ntcRefTemperature',
      type: IsarType.double,
    ),
    r'pidCycleTime': PropertySchema(
      id: 45,
      name: r'pidCycleTime',
      type: IsarType.double,
    ),
    r'pidDerivative': PropertySchema(
      id: 46,
      name: r'pidDerivative',
      type: IsarType.double,
    ),
    r'pidEnabled': PropertySchema(
      id: 47,
      name: r'pidEnabled',
      type: IsarType.bool,
    ),
    r'pidIntegral': PropertySchema(
      id: 48,
      name: r'pidIntegral',
      type: IsarType.double,
    ),
    r'pidProportional': PropertySchema(
      id: 49,
      name: r'pidProportional',
      type: IsarType.double,
    ),
    r'profileSessionsJson': PropertySchema(
      id: 50,
      name: r'profileSessionsJson',
      type: IsarType.string,
    ),
    r'raptId': PropertySchema(
      id: 51,
      name: r'raptId',
      type: IsarType.string,
    ),
    r'rssi': PropertySchema(
      id: 52,
      name: r'rssi',
      type: IsarType.double,
    ),
    r'sensorDifferential': PropertySchema(
      id: 53,
      name: r'sensorDifferential',
      type: IsarType.double,
    ),
    r'sensorTimeout': PropertySchema(
      id: 54,
      name: r'sensorTimeout',
      type: IsarType.double,
    ),
    r'serialNumber': PropertySchema(
      id: 55,
      name: r'serialNumber',
      type: IsarType.string,
    ),
    r'showGraph': PropertySchema(
      id: 56,
      name: r'showGraph',
      type: IsarType.bool,
    ),
    r'soundsEnabled': PropertySchema(
      id: 57,
      name: r'soundsEnabled',
      type: IsarType.bool,
    ),
    r'status': PropertySchema(
      id: 58,
      name: r'status',
      type: IsarType.string,
    ),
    r'targetTemperature': PropertySchema(
      id: 59,
      name: r'targetTemperature',
      type: IsarType.double,
    ),
    r'telemetryFrequency': PropertySchema(
      id: 60,
      name: r'telemetryFrequency',
      type: IsarType.long,
    ),
    r'telemetryJson': PropertySchema(
      id: 61,
      name: r'telemetryJson',
      type: IsarType.string,
    ),
    r'tempUnit': PropertySchema(
      id: 62,
      name: r'tempUnit',
      type: IsarType.string,
    ),
    r'temperature': PropertySchema(
      id: 63,
      name: r'temperature',
      type: IsarType.double,
    ),
    r'totalRunTime': PropertySchema(
      id: 64,
      name: r'totalRunTime',
      type: IsarType.double,
    ),
    r'useInternalSensor': PropertySchema(
      id: 65,
      name: r'useInternalSensor',
      type: IsarType.bool,
    ),
    r'username': PropertySchema(
      id: 66,
      name: r'username',
      type: IsarType.string,
    )
  },
  estimateSize: _raptTemperatureControllerEstimateSize,
  serialize: _raptTemperatureControllerSerialize,
  deserialize: _raptTemperatureControllerDeserialize,
  deserializeProp: _raptTemperatureControllerDeserializeProp,
  idName: r'isarId',
  indexes: {
    r'raptId': IndexSchema(
      id: -2251589165953265267,
      name: r'raptId',
      unique: true,
      replace: true,
      properties: [
        IndexPropertySchema(
          name: r'raptId',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'lastSeen': IndexSchema(
      id: -4002271667734767009,
      name: r'lastSeen',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'lastSeen',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _raptTemperatureControllerGetId,
  getLinks: _raptTemperatureControllerGetLinks,
  attach: _raptTemperatureControllerAttach,
  version: '3.1.0+1',
);

int _raptTemperatureControllerEstimateSize(
  RaptTemperatureController object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.activeProfileId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.activeProfileSessionJson;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.activeProfileStepId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.category;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.connectionState;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.controlDeviceMacAddress;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.controlDeviceType;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.createdBy;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.customerUse;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.deviceType;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.error;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.firmwareVersion;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.macAddress;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.modifiedBy;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.name.length * 3;
  {
    final value = object.profileSessionsJson;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.raptId.length * 3;
  {
    final value = object.serialNumber;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.status;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.telemetryJson;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.tempUnit;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.username;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _raptTemperatureControllerSerialize(
  RaptTemperatureController object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.active);
  writer.writeString(offsets[1], object.activeProfileId);
  writer.writeString(offsets[2], object.activeProfileSessionJson);
  writer.writeString(offsets[3], object.activeProfileStepId);
  writer.writeBool(offsets[4], object.betaUpdates);
  writer.writeBool(offsets[5], object.bluetoothEnabled);
  writer.writeString(offsets[6], object.category);
  writer.writeDouble(offsets[7], object.compressorDelay);
  writer.writeString(offsets[8], object.connectionState);
  writer.writeString(offsets[9], object.controlDeviceMacAddress);
  writer.writeDouble(offsets[10], object.controlDeviceTemperature);
  writer.writeString(offsets[11], object.controlDeviceType);
  writer.writeBool(offsets[12], object.coolingEnabled);
  writer.writeDouble(offsets[13], object.coolingHysteresis);
  writer.writeDouble(offsets[14], object.coolingRunTime);
  writer.writeDouble(offsets[15], object.coolingStarts);
  writer.writeString(offsets[16], object.createdBy);
  writer.writeDateTime(offsets[17], object.createdOn);
  writer.writeString(offsets[18], object.customerUse);
  writer.writeBool(offsets[19], object.deleted);
  writer.writeString(offsets[20], object.deviceType);
  writer.writeBool(offsets[21], object.disabled);
  writer.writeString(offsets[22], object.error);
  writer.writeString(offsets[23], object.firmwareVersion);
  writer.writeDouble(offsets[24], object.graphZoomLevel);
  writer.writeBool(offsets[25], object.heatingEnabled);
  writer.writeDouble(offsets[26], object.heatingHysteresis);
  writer.writeDouble(offsets[27], object.heatingRunTime);
  writer.writeDouble(offsets[28], object.heatingStarts);
  writer.writeDouble(offsets[29], object.heatingUtilisation);
  writer.writeDouble(offsets[30], object.highTempAlarm);
  writer.writeBool(offsets[31], object.isLatestFirmware);
  writer.writeDateTime(offsets[32], object.lastActivityTime);
  writer.writeDateTime(offsets[33], object.lastSeen);
  writer.writeDouble(offsets[34], object.lowTempAlarm);
  writer.writeString(offsets[35], object.macAddress);
  writer.writeDouble(offsets[36], object.maxTargetTemperature);
  writer.writeDouble(offsets[37], object.minTargetTemperature);
  writer.writeDouble(offsets[38], object.modeSwitchDelay);
  writer.writeString(offsets[39], object.modifiedBy);
  writer.writeDateTime(offsets[40], object.modifiedOn);
  writer.writeString(offsets[41], object.name);
  writer.writeDouble(offsets[42], object.ntcBeta);
  writer.writeDouble(offsets[43], object.ntcRefResistance);
  writer.writeDouble(offsets[44], object.ntcRefTemperature);
  writer.writeDouble(offsets[45], object.pidCycleTime);
  writer.writeDouble(offsets[46], object.pidDerivative);
  writer.writeBool(offsets[47], object.pidEnabled);
  writer.writeDouble(offsets[48], object.pidIntegral);
  writer.writeDouble(offsets[49], object.pidProportional);
  writer.writeString(offsets[50], object.profileSessionsJson);
  writer.writeString(offsets[51], object.raptId);
  writer.writeDouble(offsets[52], object.rssi);
  writer.writeDouble(offsets[53], object.sensorDifferential);
  writer.writeDouble(offsets[54], object.sensorTimeout);
  writer.writeString(offsets[55], object.serialNumber);
  writer.writeBool(offsets[56], object.showGraph);
  writer.writeBool(offsets[57], object.soundsEnabled);
  writer.writeString(offsets[58], object.status);
  writer.writeDouble(offsets[59], object.targetTemperature);
  writer.writeLong(offsets[60], object.telemetryFrequency);
  writer.writeString(offsets[61], object.telemetryJson);
  writer.writeString(offsets[62], object.tempUnit);
  writer.writeDouble(offsets[63], object.temperature);
  writer.writeDouble(offsets[64], object.totalRunTime);
  writer.writeBool(offsets[65], object.useInternalSensor);
  writer.writeString(offsets[66], object.username);
}

RaptTemperatureController _raptTemperatureControllerDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = RaptTemperatureController();
  object.active = reader.readBoolOrNull(offsets[0]);
  object.activeProfileId = reader.readStringOrNull(offsets[1]);
  object.activeProfileSessionJson = reader.readStringOrNull(offsets[2]);
  object.activeProfileStepId = reader.readStringOrNull(offsets[3]);
  object.betaUpdates = reader.readBoolOrNull(offsets[4]);
  object.bluetoothEnabled = reader.readBoolOrNull(offsets[5]);
  object.category = reader.readStringOrNull(offsets[6]);
  object.compressorDelay = reader.readDoubleOrNull(offsets[7]);
  object.connectionState = reader.readStringOrNull(offsets[8]);
  object.controlDeviceMacAddress = reader.readStringOrNull(offsets[9]);
  object.controlDeviceTemperature = reader.readDoubleOrNull(offsets[10]);
  object.controlDeviceType = reader.readStringOrNull(offsets[11]);
  object.coolingEnabled = reader.readBoolOrNull(offsets[12]);
  object.coolingHysteresis = reader.readDoubleOrNull(offsets[13]);
  object.coolingRunTime = reader.readDoubleOrNull(offsets[14]);
  object.coolingStarts = reader.readDoubleOrNull(offsets[15]);
  object.createdBy = reader.readStringOrNull(offsets[16]);
  object.createdOn = reader.readDateTimeOrNull(offsets[17]);
  object.customerUse = reader.readStringOrNull(offsets[18]);
  object.deleted = reader.readBoolOrNull(offsets[19]);
  object.deviceType = reader.readStringOrNull(offsets[20]);
  object.disabled = reader.readBoolOrNull(offsets[21]);
  object.error = reader.readStringOrNull(offsets[22]);
  object.firmwareVersion = reader.readStringOrNull(offsets[23]);
  object.graphZoomLevel = reader.readDoubleOrNull(offsets[24]);
  object.heatingEnabled = reader.readBoolOrNull(offsets[25]);
  object.heatingHysteresis = reader.readDoubleOrNull(offsets[26]);
  object.heatingRunTime = reader.readDoubleOrNull(offsets[27]);
  object.heatingStarts = reader.readDoubleOrNull(offsets[28]);
  object.heatingUtilisation = reader.readDoubleOrNull(offsets[29]);
  object.highTempAlarm = reader.readDoubleOrNull(offsets[30]);
  object.isLatestFirmware = reader.readBoolOrNull(offsets[31]);
  object.isarId = id;
  object.lastActivityTime = reader.readDateTimeOrNull(offsets[32]);
  object.lastSeen = reader.readDateTime(offsets[33]);
  object.lowTempAlarm = reader.readDoubleOrNull(offsets[34]);
  object.macAddress = reader.readStringOrNull(offsets[35]);
  object.maxTargetTemperature = reader.readDoubleOrNull(offsets[36]);
  object.minTargetTemperature = reader.readDoubleOrNull(offsets[37]);
  object.modeSwitchDelay = reader.readDoubleOrNull(offsets[38]);
  object.modifiedBy = reader.readStringOrNull(offsets[39]);
  object.modifiedOn = reader.readDateTimeOrNull(offsets[40]);
  object.name = reader.readString(offsets[41]);
  object.ntcBeta = reader.readDoubleOrNull(offsets[42]);
  object.ntcRefResistance = reader.readDoubleOrNull(offsets[43]);
  object.ntcRefTemperature = reader.readDoubleOrNull(offsets[44]);
  object.pidCycleTime = reader.readDoubleOrNull(offsets[45]);
  object.pidDerivative = reader.readDoubleOrNull(offsets[46]);
  object.pidEnabled = reader.readBoolOrNull(offsets[47]);
  object.pidIntegral = reader.readDoubleOrNull(offsets[48]);
  object.pidProportional = reader.readDoubleOrNull(offsets[49]);
  object.profileSessionsJson = reader.readStringOrNull(offsets[50]);
  object.raptId = reader.readString(offsets[51]);
  object.rssi = reader.readDoubleOrNull(offsets[52]);
  object.sensorDifferential = reader.readDoubleOrNull(offsets[53]);
  object.sensorTimeout = reader.readDoubleOrNull(offsets[54]);
  object.serialNumber = reader.readStringOrNull(offsets[55]);
  object.showGraph = reader.readBoolOrNull(offsets[56]);
  object.soundsEnabled = reader.readBoolOrNull(offsets[57]);
  object.status = reader.readStringOrNull(offsets[58]);
  object.targetTemperature = reader.readDoubleOrNull(offsets[59]);
  object.telemetryFrequency = reader.readLongOrNull(offsets[60]);
  object.telemetryJson = reader.readStringOrNull(offsets[61]);
  object.tempUnit = reader.readStringOrNull(offsets[62]);
  object.temperature = reader.readDoubleOrNull(offsets[63]);
  object.totalRunTime = reader.readDoubleOrNull(offsets[64]);
  object.useInternalSensor = reader.readBoolOrNull(offsets[65]);
  object.username = reader.readStringOrNull(offsets[66]);
  return object;
}

P _raptTemperatureControllerDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readBoolOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readBoolOrNull(offset)) as P;
    case 5:
      return (reader.readBoolOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readDoubleOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readDoubleOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readBoolOrNull(offset)) as P;
    case 13:
      return (reader.readDoubleOrNull(offset)) as P;
    case 14:
      return (reader.readDoubleOrNull(offset)) as P;
    case 15:
      return (reader.readDoubleOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readBoolOrNull(offset)) as P;
    case 20:
      return (reader.readStringOrNull(offset)) as P;
    case 21:
      return (reader.readBoolOrNull(offset)) as P;
    case 22:
      return (reader.readStringOrNull(offset)) as P;
    case 23:
      return (reader.readStringOrNull(offset)) as P;
    case 24:
      return (reader.readDoubleOrNull(offset)) as P;
    case 25:
      return (reader.readBoolOrNull(offset)) as P;
    case 26:
      return (reader.readDoubleOrNull(offset)) as P;
    case 27:
      return (reader.readDoubleOrNull(offset)) as P;
    case 28:
      return (reader.readDoubleOrNull(offset)) as P;
    case 29:
      return (reader.readDoubleOrNull(offset)) as P;
    case 30:
      return (reader.readDoubleOrNull(offset)) as P;
    case 31:
      return (reader.readBoolOrNull(offset)) as P;
    case 32:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 33:
      return (reader.readDateTime(offset)) as P;
    case 34:
      return (reader.readDoubleOrNull(offset)) as P;
    case 35:
      return (reader.readStringOrNull(offset)) as P;
    case 36:
      return (reader.readDoubleOrNull(offset)) as P;
    case 37:
      return (reader.readDoubleOrNull(offset)) as P;
    case 38:
      return (reader.readDoubleOrNull(offset)) as P;
    case 39:
      return (reader.readStringOrNull(offset)) as P;
    case 40:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 41:
      return (reader.readString(offset)) as P;
    case 42:
      return (reader.readDoubleOrNull(offset)) as P;
    case 43:
      return (reader.readDoubleOrNull(offset)) as P;
    case 44:
      return (reader.readDoubleOrNull(offset)) as P;
    case 45:
      return (reader.readDoubleOrNull(offset)) as P;
    case 46:
      return (reader.readDoubleOrNull(offset)) as P;
    case 47:
      return (reader.readBoolOrNull(offset)) as P;
    case 48:
      return (reader.readDoubleOrNull(offset)) as P;
    case 49:
      return (reader.readDoubleOrNull(offset)) as P;
    case 50:
      return (reader.readStringOrNull(offset)) as P;
    case 51:
      return (reader.readString(offset)) as P;
    case 52:
      return (reader.readDoubleOrNull(offset)) as P;
    case 53:
      return (reader.readDoubleOrNull(offset)) as P;
    case 54:
      return (reader.readDoubleOrNull(offset)) as P;
    case 55:
      return (reader.readStringOrNull(offset)) as P;
    case 56:
      return (reader.readBoolOrNull(offset)) as P;
    case 57:
      return (reader.readBoolOrNull(offset)) as P;
    case 58:
      return (reader.readStringOrNull(offset)) as P;
    case 59:
      return (reader.readDoubleOrNull(offset)) as P;
    case 60:
      return (reader.readLongOrNull(offset)) as P;
    case 61:
      return (reader.readStringOrNull(offset)) as P;
    case 62:
      return (reader.readStringOrNull(offset)) as P;
    case 63:
      return (reader.readDoubleOrNull(offset)) as P;
    case 64:
      return (reader.readDoubleOrNull(offset)) as P;
    case 65:
      return (reader.readBoolOrNull(offset)) as P;
    case 66:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _raptTemperatureControllerGetId(RaptTemperatureController object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _raptTemperatureControllerGetLinks(
    RaptTemperatureController object) {
  return [];
}

void _raptTemperatureControllerAttach(
    IsarCollection<dynamic> col, Id id, RaptTemperatureController object) {
  object.isarId = id;
}

extension RaptTemperatureControllerByIndex
    on IsarCollection<RaptTemperatureController> {
  Future<RaptTemperatureController?> getByRaptId(String raptId) {
    return getByIndex(r'raptId', [raptId]);
  }

  RaptTemperatureController? getByRaptIdSync(String raptId) {
    return getByIndexSync(r'raptId', [raptId]);
  }

  Future<bool> deleteByRaptId(String raptId) {
    return deleteByIndex(r'raptId', [raptId]);
  }

  bool deleteByRaptIdSync(String raptId) {
    return deleteByIndexSync(r'raptId', [raptId]);
  }

  Future<List<RaptTemperatureController?>> getAllByRaptId(
      List<String> raptIdValues) {
    final values = raptIdValues.map((e) => [e]).toList();
    return getAllByIndex(r'raptId', values);
  }

  List<RaptTemperatureController?> getAllByRaptIdSync(
      List<String> raptIdValues) {
    final values = raptIdValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'raptId', values);
  }

  Future<int> deleteAllByRaptId(List<String> raptIdValues) {
    final values = raptIdValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'raptId', values);
  }

  int deleteAllByRaptIdSync(List<String> raptIdValues) {
    final values = raptIdValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'raptId', values);
  }

  Future<Id> putByRaptId(RaptTemperatureController object) {
    return putByIndex(r'raptId', object);
  }

  Id putByRaptIdSync(RaptTemperatureController object,
      {bool saveLinks = true}) {
    return putByIndexSync(r'raptId', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByRaptId(List<RaptTemperatureController> objects) {
    return putAllByIndex(r'raptId', objects);
  }

  List<Id> putAllByRaptIdSync(List<RaptTemperatureController> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'raptId', objects, saveLinks: saveLinks);
  }
}

extension RaptTemperatureControllerQueryWhereSort on QueryBuilder<
    RaptTemperatureController, RaptTemperatureController, QWhere> {
  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhere> anyLastSeen() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'lastSeen'),
      );
    });
  }
}

extension RaptTemperatureControllerQueryWhere on QueryBuilder<
    RaptTemperatureController, RaptTemperatureController, QWhereClause> {
  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhereClause> isarIdEqualTo(Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhereClause> isarIdNotEqualTo(Id isarId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhereClause> isarIdGreaterThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhereClause> isarIdLessThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhereClause> isarIdBetween(
    Id lowerIsarId,
    Id upperIsarId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerIsarId,
        includeLower: includeLower,
        upper: upperIsarId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhereClause> raptIdEqualTo(String raptId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'raptId',
        value: [raptId],
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhereClause> raptIdNotEqualTo(String raptId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'raptId',
              lower: [],
              upper: [raptId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'raptId',
              lower: [raptId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'raptId',
              lower: [raptId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'raptId',
              lower: [],
              upper: [raptId],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhereClause> lastSeenEqualTo(DateTime lastSeen) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'lastSeen',
        value: [lastSeen],
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhereClause> lastSeenNotEqualTo(DateTime lastSeen) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'lastSeen',
              lower: [],
              upper: [lastSeen],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'lastSeen',
              lower: [lastSeen],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'lastSeen',
              lower: [lastSeen],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'lastSeen',
              lower: [],
              upper: [lastSeen],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhereClause> lastSeenGreaterThan(
    DateTime lastSeen, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'lastSeen',
        lower: [lastSeen],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhereClause> lastSeenLessThan(
    DateTime lastSeen, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'lastSeen',
        lower: [],
        upper: [lastSeen],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterWhereClause> lastSeenBetween(
    DateTime lowerLastSeen,
    DateTime upperLastSeen, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'lastSeen',
        lower: [lowerLastSeen],
        includeLower: includeLower,
        upper: [upperLastSeen],
        includeUpper: includeUpper,
      ));
    });
  }
}

extension RaptTemperatureControllerQueryFilter on QueryBuilder<
    RaptTemperatureController, RaptTemperatureController, QFilterCondition> {
  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'active',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'active',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'active',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'activeProfileId',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'activeProfileId',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activeProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'activeProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'activeProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'activeProfileId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'activeProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'activeProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      activeProfileIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'activeProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      activeProfileIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'activeProfileId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activeProfileId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'activeProfileId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileSessionJsonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'activeProfileSessionJson',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileSessionJsonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'activeProfileSessionJson',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileSessionJsonEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activeProfileSessionJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileSessionJsonGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'activeProfileSessionJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileSessionJsonLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'activeProfileSessionJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileSessionJsonBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'activeProfileSessionJson',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileSessionJsonStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'activeProfileSessionJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileSessionJsonEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'activeProfileSessionJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      activeProfileSessionJsonContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'activeProfileSessionJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      activeProfileSessionJsonMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'activeProfileSessionJson',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileSessionJsonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activeProfileSessionJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileSessionJsonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'activeProfileSessionJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileStepIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'activeProfileStepId',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileStepIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'activeProfileStepId',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileStepIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activeProfileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileStepIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'activeProfileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileStepIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'activeProfileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileStepIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'activeProfileStepId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileStepIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'activeProfileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileStepIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'activeProfileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      activeProfileStepIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'activeProfileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      activeProfileStepIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'activeProfileStepId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileStepIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activeProfileStepId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> activeProfileStepIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'activeProfileStepId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> betaUpdatesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'betaUpdates',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> betaUpdatesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'betaUpdates',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> betaUpdatesEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'betaUpdates',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> bluetoothEnabledIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'bluetoothEnabled',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> bluetoothEnabledIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'bluetoothEnabled',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> bluetoothEnabledEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bluetoothEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> categoryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'category',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> categoryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'category',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> categoryEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> categoryGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> categoryLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> categoryBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'category',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> categoryStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> categoryEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      categoryContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'category',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      categoryMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'category',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> categoryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'category',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> categoryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'category',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> compressorDelayIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'compressorDelay',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> compressorDelayIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'compressorDelay',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> compressorDelayEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'compressorDelay',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> compressorDelayGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'compressorDelay',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> compressorDelayLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'compressorDelay',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> compressorDelayBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'compressorDelay',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> connectionStateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'connectionState',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> connectionStateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'connectionState',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> connectionStateEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'connectionState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> connectionStateGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'connectionState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> connectionStateLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'connectionState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> connectionStateBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'connectionState',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> connectionStateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'connectionState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> connectionStateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'connectionState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      connectionStateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'connectionState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      connectionStateMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'connectionState',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> connectionStateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'connectionState',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> connectionStateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'connectionState',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceMacAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'controlDeviceMacAddress',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceMacAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'controlDeviceMacAddress',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceMacAddressEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'controlDeviceMacAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceMacAddressGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'controlDeviceMacAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceMacAddressLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'controlDeviceMacAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceMacAddressBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'controlDeviceMacAddress',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceMacAddressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'controlDeviceMacAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceMacAddressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'controlDeviceMacAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      controlDeviceMacAddressContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'controlDeviceMacAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      controlDeviceMacAddressMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'controlDeviceMacAddress',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceMacAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'controlDeviceMacAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceMacAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'controlDeviceMacAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTemperatureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'controlDeviceTemperature',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTemperatureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'controlDeviceTemperature',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTemperatureEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'controlDeviceTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTemperatureGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'controlDeviceTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTemperatureLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'controlDeviceTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTemperatureBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'controlDeviceTemperature',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'controlDeviceType',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'controlDeviceType',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'controlDeviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTypeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'controlDeviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTypeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'controlDeviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTypeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'controlDeviceType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'controlDeviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'controlDeviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      controlDeviceTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'controlDeviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      controlDeviceTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'controlDeviceType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'controlDeviceType',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> controlDeviceTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'controlDeviceType',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingEnabledIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'coolingEnabled',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingEnabledIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'coolingEnabled',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingEnabledEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'coolingEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingHysteresisIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'coolingHysteresis',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingHysteresisIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'coolingHysteresis',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingHysteresisEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'coolingHysteresis',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingHysteresisGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'coolingHysteresis',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingHysteresisLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'coolingHysteresis',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingHysteresisBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'coolingHysteresis',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingRunTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'coolingRunTime',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingRunTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'coolingRunTime',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingRunTimeEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'coolingRunTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingRunTimeGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'coolingRunTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingRunTimeLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'coolingRunTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingRunTimeBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'coolingRunTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingStartsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'coolingStarts',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingStartsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'coolingStarts',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingStartsEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'coolingStarts',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingStartsGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'coolingStarts',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingStartsLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'coolingStarts',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> coolingStartsBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'coolingStarts',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdByIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdBy',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdByIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdBy',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdByEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdByGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdByLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdByBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdBy',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdByStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'createdBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdByEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'createdBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      createdByContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'createdBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      createdByMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'createdBy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdByIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdBy',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdByIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'createdBy',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdOnIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdOn',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdOnIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdOn',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdOnEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdOn',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdOnGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdOn',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdOnLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdOn',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> createdOnBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdOn',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> customerUseIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'customerUse',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> customerUseIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'customerUse',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> customerUseEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'customerUse',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> customerUseGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'customerUse',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> customerUseLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'customerUse',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> customerUseBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'customerUse',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> customerUseStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'customerUse',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> customerUseEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'customerUse',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      customerUseContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'customerUse',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      customerUseMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'customerUse',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> customerUseIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'customerUse',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> customerUseIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'customerUse',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deletedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deleted',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deviceTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deviceType',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deviceTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deviceType',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deviceTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deviceTypeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deviceTypeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deviceTypeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'deviceType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deviceTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deviceTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      deviceTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      deviceTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'deviceType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deviceTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deviceType',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> deviceTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'deviceType',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> disabledIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'disabled',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> disabledIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'disabled',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> disabledEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'disabled',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> errorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'error',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> errorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'error',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> errorEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> errorGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> errorLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> errorBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'error',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> errorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> errorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      errorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      errorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'error',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> errorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'error',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> errorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'error',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> firmwareVersionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'firmwareVersion',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> firmwareVersionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'firmwareVersion',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> firmwareVersionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'firmwareVersion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> firmwareVersionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'firmwareVersion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> firmwareVersionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'firmwareVersion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> firmwareVersionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'firmwareVersion',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> firmwareVersionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'firmwareVersion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> firmwareVersionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'firmwareVersion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      firmwareVersionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'firmwareVersion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      firmwareVersionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'firmwareVersion',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> firmwareVersionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'firmwareVersion',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> firmwareVersionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'firmwareVersion',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> graphZoomLevelIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'graphZoomLevel',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> graphZoomLevelIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'graphZoomLevel',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> graphZoomLevelEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'graphZoomLevel',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> graphZoomLevelGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'graphZoomLevel',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> graphZoomLevelLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'graphZoomLevel',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> graphZoomLevelBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'graphZoomLevel',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingEnabledIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'heatingEnabled',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingEnabledIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'heatingEnabled',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingEnabledEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'heatingEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingHysteresisIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'heatingHysteresis',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingHysteresisIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'heatingHysteresis',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingHysteresisEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'heatingHysteresis',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingHysteresisGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'heatingHysteresis',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingHysteresisLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'heatingHysteresis',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingHysteresisBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'heatingHysteresis',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingRunTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'heatingRunTime',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingRunTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'heatingRunTime',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingRunTimeEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'heatingRunTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingRunTimeGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'heatingRunTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingRunTimeLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'heatingRunTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingRunTimeBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'heatingRunTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingStartsIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'heatingStarts',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingStartsIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'heatingStarts',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingStartsEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'heatingStarts',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingStartsGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'heatingStarts',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingStartsLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'heatingStarts',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingStartsBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'heatingStarts',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingUtilisationIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'heatingUtilisation',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingUtilisationIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'heatingUtilisation',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingUtilisationEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'heatingUtilisation',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingUtilisationGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'heatingUtilisation',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingUtilisationLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'heatingUtilisation',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> heatingUtilisationBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'heatingUtilisation',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> highTempAlarmIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'highTempAlarm',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> highTempAlarmIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'highTempAlarm',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> highTempAlarmEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'highTempAlarm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> highTempAlarmGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'highTempAlarm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> highTempAlarmLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'highTempAlarm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> highTempAlarmBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'highTempAlarm',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> isLatestFirmwareIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isLatestFirmware',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> isLatestFirmwareIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isLatestFirmware',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> isLatestFirmwareEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isLatestFirmware',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> isarIdEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> isarIdGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> isarIdLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> isarIdBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'isarId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lastActivityTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastActivityTime',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lastActivityTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastActivityTime',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lastActivityTimeEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastActivityTime',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lastActivityTimeGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastActivityTime',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lastActivityTimeLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastActivityTime',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lastActivityTimeBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastActivityTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lastSeenEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastSeen',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lastSeenGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lastSeen',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lastSeenLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lastSeen',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lastSeenBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lastSeen',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lowTempAlarmIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lowTempAlarm',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lowTempAlarmIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lowTempAlarm',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lowTempAlarmEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lowTempAlarm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lowTempAlarmGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'lowTempAlarm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lowTempAlarmLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'lowTempAlarm',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> lowTempAlarmBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'lowTempAlarm',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> macAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'macAddress',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> macAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'macAddress',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> macAddressEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'macAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> macAddressGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'macAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> macAddressLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'macAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> macAddressBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'macAddress',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> macAddressStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'macAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> macAddressEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'macAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      macAddressContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'macAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      macAddressMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'macAddress',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> macAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'macAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> macAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'macAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> maxTargetTemperatureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxTargetTemperature',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> maxTargetTemperatureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxTargetTemperature',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> maxTargetTemperatureEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maxTargetTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> maxTargetTemperatureGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maxTargetTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> maxTargetTemperatureLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maxTargetTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> maxTargetTemperatureBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maxTargetTemperature',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> minTargetTemperatureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'minTargetTemperature',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> minTargetTemperatureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'minTargetTemperature',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> minTargetTemperatureEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'minTargetTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> minTargetTemperatureGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'minTargetTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> minTargetTemperatureLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'minTargetTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> minTargetTemperatureBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'minTargetTemperature',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modeSwitchDelayIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'modeSwitchDelay',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modeSwitchDelayIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'modeSwitchDelay',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modeSwitchDelayEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modeSwitchDelay',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modeSwitchDelayGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'modeSwitchDelay',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modeSwitchDelayLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'modeSwitchDelay',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modeSwitchDelayBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'modeSwitchDelay',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedByIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'modifiedBy',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedByIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'modifiedBy',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedByEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modifiedBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedByGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'modifiedBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedByLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'modifiedBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedByBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'modifiedBy',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedByStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'modifiedBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedByEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'modifiedBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      modifiedByContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'modifiedBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      modifiedByMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'modifiedBy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedByIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modifiedBy',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedByIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'modifiedBy',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedOnIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'modifiedOn',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedOnIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'modifiedOn',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedOnEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modifiedOn',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedOnGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'modifiedOn',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedOnLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'modifiedOn',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> modifiedOnBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'modifiedOn',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> nameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> nameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> nameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> nameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'name',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> nameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> nameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      nameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcBetaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ntcBeta',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcBetaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ntcBeta',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcBetaEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ntcBeta',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcBetaGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ntcBeta',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcBetaLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ntcBeta',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcBetaBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ntcBeta',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcRefResistanceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ntcRefResistance',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcRefResistanceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ntcRefResistance',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcRefResistanceEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ntcRefResistance',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcRefResistanceGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ntcRefResistance',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcRefResistanceLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ntcRefResistance',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcRefResistanceBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ntcRefResistance',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcRefTemperatureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ntcRefTemperature',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcRefTemperatureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ntcRefTemperature',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcRefTemperatureEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ntcRefTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcRefTemperatureGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ntcRefTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcRefTemperatureLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ntcRefTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> ntcRefTemperatureBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ntcRefTemperature',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidCycleTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pidCycleTime',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidCycleTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pidCycleTime',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidCycleTimeEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pidCycleTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidCycleTimeGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pidCycleTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidCycleTimeLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pidCycleTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidCycleTimeBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pidCycleTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidDerivativeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pidDerivative',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidDerivativeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pidDerivative',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidDerivativeEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pidDerivative',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidDerivativeGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pidDerivative',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidDerivativeLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pidDerivative',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidDerivativeBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pidDerivative',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidEnabledIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pidEnabled',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidEnabledIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pidEnabled',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidEnabledEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pidEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidIntegralIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pidIntegral',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidIntegralIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pidIntegral',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidIntegralEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pidIntegral',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidIntegralGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pidIntegral',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidIntegralLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pidIntegral',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidIntegralBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pidIntegral',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidProportionalIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pidProportional',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidProportionalIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pidProportional',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidProportionalEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pidProportional',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidProportionalGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pidProportional',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidProportionalLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pidProportional',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> pidProportionalBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pidProportional',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> profileSessionsJsonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'profileSessionsJson',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> profileSessionsJsonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'profileSessionsJson',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> profileSessionsJsonEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileSessionsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> profileSessionsJsonGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'profileSessionsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> profileSessionsJsonLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'profileSessionsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> profileSessionsJsonBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'profileSessionsJson',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> profileSessionsJsonStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'profileSessionsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> profileSessionsJsonEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'profileSessionsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      profileSessionsJsonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'profileSessionsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      profileSessionsJsonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'profileSessionsJson',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> profileSessionsJsonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileSessionsJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> profileSessionsJsonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'profileSessionsJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> raptIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'raptId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> raptIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'raptId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> raptIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'raptId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> raptIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'raptId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> raptIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'raptId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> raptIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'raptId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      raptIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'raptId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      raptIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'raptId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> raptIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'raptId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> raptIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'raptId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> rssiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rssi',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> rssiIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rssi',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> rssiEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rssi',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> rssiGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rssi',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> rssiLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rssi',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> rssiBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rssi',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> sensorDifferentialIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sensorDifferential',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> sensorDifferentialIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sensorDifferential',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> sensorDifferentialEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sensorDifferential',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> sensorDifferentialGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sensorDifferential',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> sensorDifferentialLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sensorDifferential',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> sensorDifferentialBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sensorDifferential',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> sensorTimeoutIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'sensorTimeout',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> sensorTimeoutIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'sensorTimeout',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> sensorTimeoutEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'sensorTimeout',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> sensorTimeoutGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'sensorTimeout',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> sensorTimeoutLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'sensorTimeout',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> sensorTimeoutBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'sensorTimeout',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> serialNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'serialNumber',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> serialNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'serialNumber',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> serialNumberEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serialNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> serialNumberGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'serialNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> serialNumberLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'serialNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> serialNumberBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'serialNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> serialNumberStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'serialNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> serialNumberEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'serialNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      serialNumberContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'serialNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      serialNumberMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'serialNumber',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> serialNumberIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serialNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> serialNumberIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'serialNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> showGraphIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'showGraph',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> showGraphIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'showGraph',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> showGraphEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'showGraph',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> soundsEnabledIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'soundsEnabled',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> soundsEnabledIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'soundsEnabled',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> soundsEnabledEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'soundsEnabled',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> statusEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> statusGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> statusLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> statusBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'status',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> statusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> statusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      statusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      statusMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'status',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> statusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> statusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> targetTemperatureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'targetTemperature',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> targetTemperatureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'targetTemperature',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> targetTemperatureEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'targetTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> targetTemperatureGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'targetTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> targetTemperatureLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'targetTemperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> targetTemperatureBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'targetTemperature',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryFrequencyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'telemetryFrequency',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryFrequencyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'telemetryFrequency',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryFrequencyEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'telemetryFrequency',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryFrequencyGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'telemetryFrequency',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryFrequencyLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'telemetryFrequency',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryFrequencyBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'telemetryFrequency',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryJsonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'telemetryJson',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryJsonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'telemetryJson',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryJsonEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'telemetryJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryJsonGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'telemetryJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryJsonLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'telemetryJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryJsonBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'telemetryJson',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryJsonStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'telemetryJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryJsonEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'telemetryJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      telemetryJsonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'telemetryJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      telemetryJsonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'telemetryJson',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryJsonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'telemetryJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> telemetryJsonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'telemetryJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> tempUnitIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tempUnit',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> tempUnitIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tempUnit',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> tempUnitEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tempUnit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> tempUnitGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tempUnit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> tempUnitLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tempUnit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> tempUnitBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tempUnit',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> tempUnitStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tempUnit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> tempUnitEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tempUnit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      tempUnitContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tempUnit',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      tempUnitMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tempUnit',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> tempUnitIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tempUnit',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> tempUnitIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tempUnit',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> temperatureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'temperature',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> temperatureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'temperature',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> temperatureEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'temperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> temperatureGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'temperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> temperatureLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'temperature',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> temperatureBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'temperature',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> totalRunTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'totalRunTime',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> totalRunTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'totalRunTime',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> totalRunTimeEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'totalRunTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> totalRunTimeGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'totalRunTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> totalRunTimeLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'totalRunTime',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> totalRunTimeBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'totalRunTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> useInternalSensorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'useInternalSensor',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> useInternalSensorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'useInternalSensor',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> useInternalSensorEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'useInternalSensor',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> usernameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'username',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> usernameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'username',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> usernameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> usernameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> usernameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> usernameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'username',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> usernameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> usernameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      usernameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
          QAfterFilterCondition>
      usernameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'username',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> usernameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'username',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterFilterCondition> usernameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'username',
        value: '',
      ));
    });
  }
}

extension RaptTemperatureControllerQueryObject on QueryBuilder<
    RaptTemperatureController, RaptTemperatureController, QFilterCondition> {}

extension RaptTemperatureControllerQueryLinks on QueryBuilder<
    RaptTemperatureController, RaptTemperatureController, QFilterCondition> {}

extension RaptTemperatureControllerQuerySortBy on QueryBuilder<
    RaptTemperatureController, RaptTemperatureController, QSortBy> {
  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByActiveProfileId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileId', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByActiveProfileIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileId', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByActiveProfileSessionJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileSessionJson', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByActiveProfileSessionJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileSessionJson', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByActiveProfileStepId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileStepId', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByActiveProfileStepIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileStepId', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByBetaUpdates() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'betaUpdates', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByBetaUpdatesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'betaUpdates', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByBluetoothEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bluetoothEnabled', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByBluetoothEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bluetoothEnabled', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCategory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'category', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCategoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'category', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCompressorDelay() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'compressorDelay', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCompressorDelayDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'compressorDelay', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByConnectionState() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'connectionState', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByConnectionStateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'connectionState', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByControlDeviceMacAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceMacAddress', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByControlDeviceMacAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceMacAddress', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByControlDeviceTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByControlDeviceTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByControlDeviceType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceType', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByControlDeviceTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceType', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCoolingEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingEnabled', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCoolingEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingEnabled', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCoolingHysteresis() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingHysteresis', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCoolingHysteresisDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingHysteresis', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCoolingRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingRunTime', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCoolingRunTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingRunTime', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCoolingStarts() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingStarts', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCoolingStartsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingStarts', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCreatedBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdBy', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCreatedByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdBy', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCreatedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCustomerUse() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'customerUse', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByCustomerUseDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'customerUse', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByDeviceType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceType', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByDeviceTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceType', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByDisabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'disabled', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByDisabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'disabled', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByError() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'error', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByErrorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'error', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByFirmwareVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firmwareVersion', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByFirmwareVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firmwareVersion', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByGraphZoomLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'graphZoomLevel', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByGraphZoomLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'graphZoomLevel', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByHeatingEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingEnabled', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByHeatingEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingEnabled', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByHeatingHysteresis() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingHysteresis', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByHeatingHysteresisDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingHysteresis', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByHeatingRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingRunTime', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByHeatingRunTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingRunTime', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByHeatingStarts() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingStarts', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByHeatingStartsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingStarts', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByHeatingUtilisation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingUtilisation', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByHeatingUtilisationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingUtilisation', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByHighTempAlarm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'highTempAlarm', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByHighTempAlarmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'highTempAlarm', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByIsLatestFirmware() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLatestFirmware', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByIsLatestFirmwareDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLatestFirmware', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByLastActivityTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastActivityTime', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByLastActivityTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastActivityTime', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByLastSeen() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastSeen', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByLastSeenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastSeen', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByLowTempAlarm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lowTempAlarm', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByLowTempAlarmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lowTempAlarm', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByMacAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByMacAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByMaxTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxTargetTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByMaxTargetTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxTargetTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByMinTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minTargetTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByMinTargetTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minTargetTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByModeSwitchDelay() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modeSwitchDelay', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByModeSwitchDelayDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modeSwitchDelay', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByModifiedBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedBy', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByModifiedByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedBy', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByModifiedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedOn', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByModifiedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedOn', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByNtcBeta() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ntcBeta', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByNtcBetaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ntcBeta', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByNtcRefResistance() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ntcRefResistance', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByNtcRefResistanceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ntcRefResistance', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByNtcRefTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ntcRefTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByNtcRefTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ntcRefTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByPidCycleTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidCycleTime', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByPidCycleTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidCycleTime', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByPidDerivative() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidDerivative', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByPidDerivativeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidDerivative', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByPidEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidEnabled', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByPidEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidEnabled', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByPidIntegral() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidIntegral', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByPidIntegralDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidIntegral', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByPidProportional() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidProportional', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByPidProportionalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidProportional', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByProfileSessionsJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionsJson', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByProfileSessionsJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionsJson', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByRaptId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'raptId', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByRaptIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'raptId', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByRssi() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByRssiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortBySensorDifferential() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sensorDifferential', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortBySensorDifferentialDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sensorDifferential', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortBySensorTimeout() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sensorTimeout', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortBySensorTimeoutDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sensorTimeout', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortBySerialNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serialNumber', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortBySerialNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serialNumber', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByShowGraph() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showGraph', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByShowGraphDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showGraph', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortBySoundsEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'soundsEnabled', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortBySoundsEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'soundsEnabled', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByTargetTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByTelemetryFrequency() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'telemetryFrequency', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByTelemetryFrequencyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'telemetryFrequency', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByTelemetryJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'telemetryJson', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByTelemetryJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'telemetryJson', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByTempUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tempUnit', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByTempUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tempUnit', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByTotalRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalRunTime', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByTotalRunTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalRunTime', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByUseInternalSensor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'useInternalSensor', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByUseInternalSensorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'useInternalSensor', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> sortByUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.desc);
    });
  }
}

extension RaptTemperatureControllerQuerySortThenBy on QueryBuilder<
    RaptTemperatureController, RaptTemperatureController, QSortThenBy> {
  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByActiveProfileId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileId', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByActiveProfileIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileId', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByActiveProfileSessionJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileSessionJson', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByActiveProfileSessionJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileSessionJson', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByActiveProfileStepId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileStepId', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByActiveProfileStepIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileStepId', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByBetaUpdates() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'betaUpdates', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByBetaUpdatesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'betaUpdates', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByBluetoothEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bluetoothEnabled', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByBluetoothEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bluetoothEnabled', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCategory() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'category', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCategoryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'category', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCompressorDelay() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'compressorDelay', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCompressorDelayDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'compressorDelay', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByConnectionState() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'connectionState', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByConnectionStateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'connectionState', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByControlDeviceMacAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceMacAddress', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByControlDeviceMacAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceMacAddress', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByControlDeviceTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByControlDeviceTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByControlDeviceType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceType', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByControlDeviceTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceType', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCoolingEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingEnabled', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCoolingEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingEnabled', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCoolingHysteresis() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingHysteresis', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCoolingHysteresisDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingHysteresis', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCoolingRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingRunTime', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCoolingRunTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingRunTime', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCoolingStarts() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingStarts', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCoolingStartsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingStarts', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCreatedBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdBy', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCreatedByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdBy', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCreatedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCustomerUse() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'customerUse', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByCustomerUseDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'customerUse', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByDeviceType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceType', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByDeviceTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceType', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByDisabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'disabled', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByDisabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'disabled', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByError() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'error', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByErrorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'error', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByFirmwareVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firmwareVersion', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByFirmwareVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firmwareVersion', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByGraphZoomLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'graphZoomLevel', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByGraphZoomLevelDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'graphZoomLevel', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByHeatingEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingEnabled', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByHeatingEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingEnabled', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByHeatingHysteresis() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingHysteresis', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByHeatingHysteresisDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingHysteresis', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByHeatingRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingRunTime', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByHeatingRunTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingRunTime', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByHeatingStarts() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingStarts', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByHeatingStartsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingStarts', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByHeatingUtilisation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingUtilisation', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByHeatingUtilisationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingUtilisation', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByHighTempAlarm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'highTempAlarm', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByHighTempAlarmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'highTempAlarm', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByIsLatestFirmware() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLatestFirmware', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByIsLatestFirmwareDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLatestFirmware', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByLastActivityTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastActivityTime', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByLastActivityTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastActivityTime', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByLastSeen() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastSeen', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByLastSeenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastSeen', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByLowTempAlarm() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lowTempAlarm', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByLowTempAlarmDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lowTempAlarm', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByMacAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByMacAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByMaxTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxTargetTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByMaxTargetTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxTargetTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByMinTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minTargetTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByMinTargetTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minTargetTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByModeSwitchDelay() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modeSwitchDelay', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByModeSwitchDelayDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modeSwitchDelay', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByModifiedBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedBy', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByModifiedByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedBy', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByModifiedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedOn', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByModifiedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedOn', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByNtcBeta() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ntcBeta', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByNtcBetaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ntcBeta', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByNtcRefResistance() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ntcRefResistance', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByNtcRefResistanceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ntcRefResistance', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByNtcRefTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ntcRefTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByNtcRefTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ntcRefTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByPidCycleTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidCycleTime', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByPidCycleTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidCycleTime', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByPidDerivative() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidDerivative', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByPidDerivativeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidDerivative', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByPidEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidEnabled', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByPidEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidEnabled', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByPidIntegral() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidIntegral', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByPidIntegralDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidIntegral', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByPidProportional() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidProportional', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByPidProportionalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pidProportional', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByProfileSessionsJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionsJson', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByProfileSessionsJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionsJson', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByRaptId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'raptId', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByRaptIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'raptId', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByRssi() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByRssiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenBySensorDifferential() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sensorDifferential', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenBySensorDifferentialDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sensorDifferential', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenBySensorTimeout() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sensorTimeout', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenBySensorTimeoutDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'sensorTimeout', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenBySerialNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serialNumber', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenBySerialNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serialNumber', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByShowGraph() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showGraph', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByShowGraphDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'showGraph', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenBySoundsEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'soundsEnabled', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenBySoundsEnabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'soundsEnabled', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByTargetTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByTelemetryFrequency() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'telemetryFrequency', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByTelemetryFrequencyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'telemetryFrequency', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByTelemetryJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'telemetryJson', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByTelemetryJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'telemetryJson', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByTempUnit() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tempUnit', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByTempUnitDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tempUnit', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByTotalRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalRunTime', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByTotalRunTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalRunTime', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByUseInternalSensor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'useInternalSensor', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByUseInternalSensorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'useInternalSensor', Sort.desc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.asc);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController,
      QAfterSortBy> thenByUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.desc);
    });
  }
}

extension RaptTemperatureControllerQueryWhereDistinct on QueryBuilder<
    RaptTemperatureController, RaptTemperatureController, QDistinct> {
  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'active');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByActiveProfileId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'activeProfileId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByActiveProfileSessionJson({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'activeProfileSessionJson',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByActiveProfileStepId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'activeProfileStepId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByBetaUpdates() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'betaUpdates');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByBluetoothEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bluetoothEnabled');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByCategory({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'category', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByCompressorDelay() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'compressorDelay');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByConnectionState({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'connectionState',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByControlDeviceMacAddress({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'controlDeviceMacAddress',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByControlDeviceTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'controlDeviceTemperature');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByControlDeviceType({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'controlDeviceType',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByCoolingEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'coolingEnabled');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByCoolingHysteresis() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'coolingHysteresis');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByCoolingRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'coolingRunTime');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByCoolingStarts() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'coolingStarts');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByCreatedBy({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdBy', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdOn');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByCustomerUse({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'customerUse', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deleted');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByDeviceType({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deviceType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByDisabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'disabled');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByError({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'error', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByFirmwareVersion({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'firmwareVersion',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByGraphZoomLevel() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'graphZoomLevel');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByHeatingEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'heatingEnabled');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByHeatingHysteresis() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'heatingHysteresis');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByHeatingRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'heatingRunTime');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByHeatingStarts() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'heatingStarts');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByHeatingUtilisation() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'heatingUtilisation');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByHighTempAlarm() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'highTempAlarm');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByIsLatestFirmware() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isLatestFirmware');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByLastActivityTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastActivityTime');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByLastSeen() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastSeen');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByLowTempAlarm() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lowTempAlarm');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByMacAddress({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'macAddress', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByMaxTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxTargetTemperature');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByMinTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minTargetTemperature');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByModeSwitchDelay() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'modeSwitchDelay');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByModifiedBy({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'modifiedBy', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByModifiedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'modifiedOn');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByNtcBeta() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ntcBeta');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByNtcRefResistance() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ntcRefResistance');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByNtcRefTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ntcRefTemperature');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByPidCycleTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pidCycleTime');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByPidDerivative() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pidDerivative');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByPidEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pidEnabled');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByPidIntegral() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pidIntegral');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByPidProportional() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pidProportional');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByProfileSessionsJson({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'profileSessionsJson',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByRaptId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'raptId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByRssi() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rssi');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctBySensorDifferential() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sensorDifferential');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctBySensorTimeout() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'sensorTimeout');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctBySerialNumber({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'serialNumber', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByShowGraph() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'showGraph');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctBySoundsEnabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'soundsEnabled');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByStatus({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'targetTemperature');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByTelemetryFrequency() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'telemetryFrequency');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByTelemetryJson({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'telemetryJson',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByTempUnit({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tempUnit', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'temperature');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByTotalRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'totalRunTime');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByUseInternalSensor() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'useInternalSensor');
    });
  }

  QueryBuilder<RaptTemperatureController, RaptTemperatureController, QDistinct>
      distinctByUsername({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'username', caseSensitive: caseSensitive);
    });
  }
}

extension RaptTemperatureControllerQueryProperty on QueryBuilder<
    RaptTemperatureController, RaptTemperatureController, QQueryProperty> {
  QueryBuilder<RaptTemperatureController, int, QQueryOperations>
      isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<RaptTemperatureController, bool?, QQueryOperations>
      activeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'active');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      activeProfileIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'activeProfileId');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      activeProfileSessionJsonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'activeProfileSessionJson');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      activeProfileStepIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'activeProfileStepId');
    });
  }

  QueryBuilder<RaptTemperatureController, bool?, QQueryOperations>
      betaUpdatesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'betaUpdates');
    });
  }

  QueryBuilder<RaptTemperatureController, bool?, QQueryOperations>
      bluetoothEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bluetoothEnabled');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      categoryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'category');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      compressorDelayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'compressorDelay');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      connectionStateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'connectionState');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      controlDeviceMacAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'controlDeviceMacAddress');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      controlDeviceTemperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'controlDeviceTemperature');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      controlDeviceTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'controlDeviceType');
    });
  }

  QueryBuilder<RaptTemperatureController, bool?, QQueryOperations>
      coolingEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'coolingEnabled');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      coolingHysteresisProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'coolingHysteresis');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      coolingRunTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'coolingRunTime');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      coolingStartsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'coolingStarts');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      createdByProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdBy');
    });
  }

  QueryBuilder<RaptTemperatureController, DateTime?, QQueryOperations>
      createdOnProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdOn');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      customerUseProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'customerUse');
    });
  }

  QueryBuilder<RaptTemperatureController, bool?, QQueryOperations>
      deletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deleted');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      deviceTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deviceType');
    });
  }

  QueryBuilder<RaptTemperatureController, bool?, QQueryOperations>
      disabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'disabled');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      errorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'error');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      firmwareVersionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'firmwareVersion');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      graphZoomLevelProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'graphZoomLevel');
    });
  }

  QueryBuilder<RaptTemperatureController, bool?, QQueryOperations>
      heatingEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'heatingEnabled');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      heatingHysteresisProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'heatingHysteresis');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      heatingRunTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'heatingRunTime');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      heatingStartsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'heatingStarts');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      heatingUtilisationProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'heatingUtilisation');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      highTempAlarmProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'highTempAlarm');
    });
  }

  QueryBuilder<RaptTemperatureController, bool?, QQueryOperations>
      isLatestFirmwareProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isLatestFirmware');
    });
  }

  QueryBuilder<RaptTemperatureController, DateTime?, QQueryOperations>
      lastActivityTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastActivityTime');
    });
  }

  QueryBuilder<RaptTemperatureController, DateTime, QQueryOperations>
      lastSeenProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastSeen');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      lowTempAlarmProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lowTempAlarm');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      macAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'macAddress');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      maxTargetTemperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxTargetTemperature');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      minTargetTemperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minTargetTemperature');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      modeSwitchDelayProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'modeSwitchDelay');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      modifiedByProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'modifiedBy');
    });
  }

  QueryBuilder<RaptTemperatureController, DateTime?, QQueryOperations>
      modifiedOnProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'modifiedOn');
    });
  }

  QueryBuilder<RaptTemperatureController, String, QQueryOperations>
      nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      ntcBetaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ntcBeta');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      ntcRefResistanceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ntcRefResistance');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      ntcRefTemperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ntcRefTemperature');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      pidCycleTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pidCycleTime');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      pidDerivativeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pidDerivative');
    });
  }

  QueryBuilder<RaptTemperatureController, bool?, QQueryOperations>
      pidEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pidEnabled');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      pidIntegralProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pidIntegral');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      pidProportionalProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pidProportional');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      profileSessionsJsonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'profileSessionsJson');
    });
  }

  QueryBuilder<RaptTemperatureController, String, QQueryOperations>
      raptIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'raptId');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      rssiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rssi');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      sensorDifferentialProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sensorDifferential');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      sensorTimeoutProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'sensorTimeout');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      serialNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'serialNumber');
    });
  }

  QueryBuilder<RaptTemperatureController, bool?, QQueryOperations>
      showGraphProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'showGraph');
    });
  }

  QueryBuilder<RaptTemperatureController, bool?, QQueryOperations>
      soundsEnabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'soundsEnabled');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      targetTemperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'targetTemperature');
    });
  }

  QueryBuilder<RaptTemperatureController, int?, QQueryOperations>
      telemetryFrequencyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'telemetryFrequency');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      telemetryJsonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'telemetryJson');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      tempUnitProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tempUnit');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      temperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'temperature');
    });
  }

  QueryBuilder<RaptTemperatureController, double?, QQueryOperations>
      totalRunTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'totalRunTime');
    });
  }

  QueryBuilder<RaptTemperatureController, bool?, QQueryOperations>
      useInternalSensorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'useInternalSensor');
    });
  }

  QueryBuilder<RaptTemperatureController, String?, QQueryOperations>
      usernameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'username');
    });
  }
}
