// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rapt_hydrometer.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetRaptHydrometerCollection on Isar {
  IsarCollection<RaptHydrometer> get raptHydrometers => this.collection();
}

const RaptHydrometerSchema = CollectionSchema(
  name: r'RaptHydrometer',
  id: 1126929101598320682,
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
    r'battery': PropertySchema(
      id: 4,
      name: r'battery',
      type: IsarType.double,
    ),
    r'connectionState': PropertySchema(
      id: 5,
      name: r'connectionState',
      type: IsarType.string,
    ),
    r'createdBy': PropertySchema(
      id: 6,
      name: r'createdBy',
      type: IsarType.string,
    ),
    r'createdOn': PropertySchema(
      id: 7,
      name: r'createdOn',
      type: IsarType.dateTime,
    ),
    r'deleted': PropertySchema(
      id: 8,
      name: r'deleted',
      type: IsarType.bool,
    ),
    r'deviceType': PropertySchema(
      id: 9,
      name: r'deviceType',
      type: IsarType.string,
    ),
    r'disabled': PropertySchema(
      id: 10,
      name: r'disabled',
      type: IsarType.bool,
    ),
    r'error': PropertySchema(
      id: 11,
      name: r'error',
      type: IsarType.string,
    ),
    r'firmwareVersion': PropertySchema(
      id: 12,
      name: r'firmwareVersion',
      type: IsarType.string,
    ),
    r'gravity': PropertySchema(
      id: 13,
      name: r'gravity',
      type: IsarType.double,
    ),
    r'gravityVelocity': PropertySchema(
      id: 14,
      name: r'gravityVelocity',
      type: IsarType.double,
    ),
    r'isLatestFirmware': PropertySchema(
      id: 15,
      name: r'isLatestFirmware',
      type: IsarType.bool,
    ),
    r'lastActivityTime': PropertySchema(
      id: 16,
      name: r'lastActivityTime',
      type: IsarType.dateTime,
    ),
    r'lastSeen': PropertySchema(
      id: 17,
      name: r'lastSeen',
      type: IsarType.dateTime,
    ),
    r'macAddress': PropertySchema(
      id: 18,
      name: r'macAddress',
      type: IsarType.string,
    ),
    r'modifiedBy': PropertySchema(
      id: 19,
      name: r'modifiedBy',
      type: IsarType.string,
    ),
    r'modifiedOn': PropertySchema(
      id: 20,
      name: r'modifiedOn',
      type: IsarType.dateTime,
    ),
    r'name': PropertySchema(
      id: 21,
      name: r'name',
      type: IsarType.string,
    ),
    r'pairedDeviceId': PropertySchema(
      id: 22,
      name: r'pairedDeviceId',
      type: IsarType.string,
    ),
    r'pairedDeviceType': PropertySchema(
      id: 23,
      name: r'pairedDeviceType',
      type: IsarType.string,
    ),
    r'raptId': PropertySchema(
      id: 24,
      name: r'raptId',
      type: IsarType.string,
    ),
    r'rssi': PropertySchema(
      id: 25,
      name: r'rssi',
      type: IsarType.double,
    ),
    r'serialNumber': PropertySchema(
      id: 26,
      name: r'serialNumber',
      type: IsarType.string,
    ),
    r'status': PropertySchema(
      id: 27,
      name: r'status',
      type: IsarType.string,
    ),
    r'telemetryJson': PropertySchema(
      id: 28,
      name: r'telemetryJson',
      type: IsarType.string,
    ),
    r'temperature': PropertySchema(
      id: 29,
      name: r'temperature',
      type: IsarType.double,
    ),
    r'username': PropertySchema(
      id: 30,
      name: r'username',
      type: IsarType.string,
    )
  },
  estimateSize: _raptHydrometerEstimateSize,
  serialize: _raptHydrometerSerialize,
  deserialize: _raptHydrometerDeserialize,
  deserializeProp: _raptHydrometerDeserializeProp,
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
  getId: _raptHydrometerGetId,
  getLinks: _raptHydrometerGetLinks,
  attach: _raptHydrometerAttach,
  version: '3.1.0+1',
);

int _raptHydrometerEstimateSize(
  RaptHydrometer object,
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
    final value = object.connectionState;
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
    final value = object.pairedDeviceId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.pairedDeviceType;
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
    final value = object.username;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _raptHydrometerSerialize(
  RaptHydrometer object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeBool(offsets[0], object.active);
  writer.writeString(offsets[1], object.activeProfileId);
  writer.writeString(offsets[2], object.activeProfileSessionJson);
  writer.writeString(offsets[3], object.activeProfileStepId);
  writer.writeDouble(offsets[4], object.battery);
  writer.writeString(offsets[5], object.connectionState);
  writer.writeString(offsets[6], object.createdBy);
  writer.writeDateTime(offsets[7], object.createdOn);
  writer.writeBool(offsets[8], object.deleted);
  writer.writeString(offsets[9], object.deviceType);
  writer.writeBool(offsets[10], object.disabled);
  writer.writeString(offsets[11], object.error);
  writer.writeString(offsets[12], object.firmwareVersion);
  writer.writeDouble(offsets[13], object.gravity);
  writer.writeDouble(offsets[14], object.gravityVelocity);
  writer.writeBool(offsets[15], object.isLatestFirmware);
  writer.writeDateTime(offsets[16], object.lastActivityTime);
  writer.writeDateTime(offsets[17], object.lastSeen);
  writer.writeString(offsets[18], object.macAddress);
  writer.writeString(offsets[19], object.modifiedBy);
  writer.writeDateTime(offsets[20], object.modifiedOn);
  writer.writeString(offsets[21], object.name);
  writer.writeString(offsets[22], object.pairedDeviceId);
  writer.writeString(offsets[23], object.pairedDeviceType);
  writer.writeString(offsets[24], object.raptId);
  writer.writeDouble(offsets[25], object.rssi);
  writer.writeString(offsets[26], object.serialNumber);
  writer.writeString(offsets[27], object.status);
  writer.writeString(offsets[28], object.telemetryJson);
  writer.writeDouble(offsets[29], object.temperature);
  writer.writeString(offsets[30], object.username);
}

RaptHydrometer _raptHydrometerDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = RaptHydrometer();
  object.active = reader.readBoolOrNull(offsets[0]);
  object.activeProfileId = reader.readStringOrNull(offsets[1]);
  object.activeProfileSessionJson = reader.readStringOrNull(offsets[2]);
  object.activeProfileStepId = reader.readStringOrNull(offsets[3]);
  object.battery = reader.readDoubleOrNull(offsets[4]);
  object.connectionState = reader.readStringOrNull(offsets[5]);
  object.createdBy = reader.readStringOrNull(offsets[6]);
  object.createdOn = reader.readDateTimeOrNull(offsets[7]);
  object.deleted = reader.readBoolOrNull(offsets[8]);
  object.deviceType = reader.readStringOrNull(offsets[9]);
  object.disabled = reader.readBoolOrNull(offsets[10]);
  object.error = reader.readStringOrNull(offsets[11]);
  object.firmwareVersion = reader.readStringOrNull(offsets[12]);
  object.gravity = reader.readDoubleOrNull(offsets[13]);
  object.gravityVelocity = reader.readDoubleOrNull(offsets[14]);
  object.isLatestFirmware = reader.readBoolOrNull(offsets[15]);
  object.isarId = id;
  object.lastActivityTime = reader.readDateTimeOrNull(offsets[16]);
  object.lastSeen = reader.readDateTime(offsets[17]);
  object.macAddress = reader.readStringOrNull(offsets[18]);
  object.modifiedBy = reader.readStringOrNull(offsets[19]);
  object.modifiedOn = reader.readDateTimeOrNull(offsets[20]);
  object.name = reader.readString(offsets[21]);
  object.pairedDeviceId = reader.readStringOrNull(offsets[22]);
  object.pairedDeviceType = reader.readStringOrNull(offsets[23]);
  object.raptId = reader.readString(offsets[24]);
  object.rssi = reader.readDoubleOrNull(offsets[25]);
  object.serialNumber = reader.readStringOrNull(offsets[26]);
  object.status = reader.readStringOrNull(offsets[27]);
  object.telemetryJson = reader.readStringOrNull(offsets[28]);
  object.temperature = reader.readDoubleOrNull(offsets[29]);
  object.username = reader.readStringOrNull(offsets[30]);
  return object;
}

P _raptHydrometerDeserializeProp<P>(
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
      return (reader.readDoubleOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 8:
      return (reader.readBoolOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readBoolOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readDoubleOrNull(offset)) as P;
    case 14:
      return (reader.readDoubleOrNull(offset)) as P;
    case 15:
      return (reader.readBoolOrNull(offset)) as P;
    case 16:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 17:
      return (reader.readDateTime(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readStringOrNull(offset)) as P;
    case 20:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 21:
      return (reader.readString(offset)) as P;
    case 22:
      return (reader.readStringOrNull(offset)) as P;
    case 23:
      return (reader.readStringOrNull(offset)) as P;
    case 24:
      return (reader.readString(offset)) as P;
    case 25:
      return (reader.readDoubleOrNull(offset)) as P;
    case 26:
      return (reader.readStringOrNull(offset)) as P;
    case 27:
      return (reader.readStringOrNull(offset)) as P;
    case 28:
      return (reader.readStringOrNull(offset)) as P;
    case 29:
      return (reader.readDoubleOrNull(offset)) as P;
    case 30:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _raptHydrometerGetId(RaptHydrometer object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _raptHydrometerGetLinks(RaptHydrometer object) {
  return [];
}

void _raptHydrometerAttach(
    IsarCollection<dynamic> col, Id id, RaptHydrometer object) {
  object.isarId = id;
}

extension RaptHydrometerByIndex on IsarCollection<RaptHydrometer> {
  Future<RaptHydrometer?> getByRaptId(String raptId) {
    return getByIndex(r'raptId', [raptId]);
  }

  RaptHydrometer? getByRaptIdSync(String raptId) {
    return getByIndexSync(r'raptId', [raptId]);
  }

  Future<bool> deleteByRaptId(String raptId) {
    return deleteByIndex(r'raptId', [raptId]);
  }

  bool deleteByRaptIdSync(String raptId) {
    return deleteByIndexSync(r'raptId', [raptId]);
  }

  Future<List<RaptHydrometer?>> getAllByRaptId(List<String> raptIdValues) {
    final values = raptIdValues.map((e) => [e]).toList();
    return getAllByIndex(r'raptId', values);
  }

  List<RaptHydrometer?> getAllByRaptIdSync(List<String> raptIdValues) {
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

  Future<Id> putByRaptId(RaptHydrometer object) {
    return putByIndex(r'raptId', object);
  }

  Id putByRaptIdSync(RaptHydrometer object, {bool saveLinks = true}) {
    return putByIndexSync(r'raptId', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByRaptId(List<RaptHydrometer> objects) {
    return putAllByIndex(r'raptId', objects);
  }

  List<Id> putAllByRaptIdSync(List<RaptHydrometer> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'raptId', objects, saveLinks: saveLinks);
  }
}

extension RaptHydrometerQueryWhereSort
    on QueryBuilder<RaptHydrometer, RaptHydrometer, QWhere> {
  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhere> anyLastSeen() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'lastSeen'),
      );
    });
  }
}

extension RaptHydrometerQueryWhere
    on QueryBuilder<RaptHydrometer, RaptHydrometer, QWhereClause> {
  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhereClause> isarIdEqualTo(
      Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhereClause>
      isarIdNotEqualTo(Id isarId) {
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhereClause>
      isarIdGreaterThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhereClause>
      isarIdLessThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhereClause> isarIdBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhereClause> raptIdEqualTo(
      String raptId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'raptId',
        value: [raptId],
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhereClause>
      raptIdNotEqualTo(String raptId) {
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhereClause>
      lastSeenEqualTo(DateTime lastSeen) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'lastSeen',
        value: [lastSeen],
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhereClause>
      lastSeenNotEqualTo(DateTime lastSeen) {
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhereClause>
      lastSeenGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhereClause>
      lastSeenLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterWhereClause>
      lastSeenBetween(
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

extension RaptHydrometerQueryFilter
    on QueryBuilder<RaptHydrometer, RaptHydrometer, QFilterCondition> {
  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'active',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'active',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'active',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'activeProfileId',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'activeProfileId',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileIdEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileIdGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileIdLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileIdBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileIdStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileIdEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'activeProfileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'activeProfileId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activeProfileId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'activeProfileId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileSessionJsonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'activeProfileSessionJson',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileSessionJsonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'activeProfileSessionJson',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileSessionJsonEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileSessionJsonGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileSessionJsonLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileSessionJsonBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileSessionJsonStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileSessionJsonEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileSessionJsonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activeProfileSessionJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileSessionJsonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'activeProfileSessionJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileStepIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'activeProfileStepId',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileStepIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'activeProfileStepId',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileStepIdEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileStepIdGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileStepIdLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileStepIdBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileStepIdStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileStepIdEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileStepIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'activeProfileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileStepIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'activeProfileStepId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileStepIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'activeProfileStepId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      activeProfileStepIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'activeProfileStepId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      batteryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'battery',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      batteryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'battery',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      batteryEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'battery',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      batteryGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'battery',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      batteryLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'battery',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      batteryBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'battery',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      connectionStateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'connectionState',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      connectionStateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'connectionState',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      connectionStateEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      connectionStateGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      connectionStateLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      connectionStateBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      connectionStateStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      connectionStateEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      connectionStateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'connectionState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      connectionStateMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'connectionState',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      connectionStateIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'connectionState',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      connectionStateIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'connectionState',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdByIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdBy',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdByIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdBy',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdByEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdByGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdByLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdByBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdByStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdByEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdByContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'createdBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdByMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'createdBy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdByIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdBy',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdByIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'createdBy',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdOnIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdOn',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdOnIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdOn',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdOnEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdOn',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdOnGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdOnLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      createdOnBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deletedIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deletedIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deleted',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deletedEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deleted',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deviceTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'deviceType',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deviceTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'deviceType',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deviceTypeEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deviceTypeGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deviceTypeLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deviceTypeBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deviceTypeStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deviceTypeEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deviceTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'deviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deviceTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'deviceType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deviceTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deviceType',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      deviceTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'deviceType',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      disabledIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'disabled',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      disabledIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'disabled',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      disabledEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'disabled',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      errorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'error',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      errorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'error',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      errorEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      errorGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      errorLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      errorBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      errorStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      errorEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      errorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'error',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      errorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'error',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      errorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'error',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      errorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'error',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      firmwareVersionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'firmwareVersion',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      firmwareVersionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'firmwareVersion',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      firmwareVersionEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      firmwareVersionGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      firmwareVersionLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      firmwareVersionBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      firmwareVersionStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      firmwareVersionEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      firmwareVersionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'firmwareVersion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      firmwareVersionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'firmwareVersion',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      firmwareVersionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'firmwareVersion',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      firmwareVersionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'firmwareVersion',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      gravityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gravity',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      gravityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gravity',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      gravityEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gravity',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      gravityGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gravity',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      gravityLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gravity',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      gravityBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gravity',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      gravityVelocityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gravityVelocity',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      gravityVelocityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gravityVelocity',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      gravityVelocityEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gravityVelocity',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      gravityVelocityGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gravityVelocity',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      gravityVelocityLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gravityVelocity',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      gravityVelocityBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gravityVelocity',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      isLatestFirmwareIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isLatestFirmware',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      isLatestFirmwareIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isLatestFirmware',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      isLatestFirmwareEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isLatestFirmware',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      isarIdEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      isarIdGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      isarIdLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      isarIdBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      lastActivityTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'lastActivityTime',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      lastActivityTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'lastActivityTime',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      lastActivityTimeEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastActivityTime',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      lastActivityTimeGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      lastActivityTimeLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      lastActivityTimeBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      lastSeenEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'lastSeen',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      lastSeenGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      lastSeenLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      lastSeenBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      macAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'macAddress',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      macAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'macAddress',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      macAddressEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      macAddressGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      macAddressLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      macAddressBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      macAddressStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      macAddressEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      macAddressContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'macAddress',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      macAddressMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'macAddress',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      macAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'macAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      macAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'macAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedByIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'modifiedBy',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedByIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'modifiedBy',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedByEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedByGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedByLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedByBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedByStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedByEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedByContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'modifiedBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedByMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'modifiedBy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedByIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modifiedBy',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedByIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'modifiedBy',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedOnIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'modifiedOn',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedOnIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'modifiedOn',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedOnEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modifiedOn',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedOnGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedOnLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      modifiedOnBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      nameEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      nameGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      nameLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      nameBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      nameStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      nameEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      nameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      nameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pairedDeviceId',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pairedDeviceId',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pairedDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pairedDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pairedDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pairedDeviceId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'pairedDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'pairedDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'pairedDeviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'pairedDeviceId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pairedDeviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'pairedDeviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'pairedDeviceType',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'pairedDeviceType',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceTypeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pairedDeviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceTypeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'pairedDeviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceTypeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'pairedDeviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceTypeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'pairedDeviceType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'pairedDeviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'pairedDeviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'pairedDeviceType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'pairedDeviceType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'pairedDeviceType',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      pairedDeviceTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'pairedDeviceType',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      raptIdEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      raptIdGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      raptIdLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      raptIdBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      raptIdStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      raptIdEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      raptIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'raptId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      raptIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'raptId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      raptIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'raptId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      raptIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'raptId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      rssiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rssi',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      rssiIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rssi',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      rssiEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      rssiGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      rssiLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      rssiBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      serialNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'serialNumber',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      serialNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'serialNumber',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      serialNumberEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      serialNumberGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      serialNumberLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      serialNumberBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      serialNumberStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      serialNumberEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      serialNumberContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'serialNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      serialNumberMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'serialNumber',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      serialNumberIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'serialNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      serialNumberIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'serialNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      statusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      statusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'status',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      statusEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      statusGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      statusLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      statusBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      statusStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      statusEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      statusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'status',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      statusMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'status',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      statusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      statusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'status',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      telemetryJsonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'telemetryJson',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      telemetryJsonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'telemetryJson',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      telemetryJsonEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      telemetryJsonGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      telemetryJsonLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      telemetryJsonBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      telemetryJsonStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      telemetryJsonEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      telemetryJsonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'telemetryJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      telemetryJsonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'telemetryJson',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      telemetryJsonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'telemetryJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      telemetryJsonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'telemetryJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      temperatureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'temperature',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      temperatureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'temperature',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      temperatureEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      temperatureGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      temperatureLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      temperatureBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      usernameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'username',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      usernameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'username',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      usernameEqualTo(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      usernameGreaterThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      usernameLessThan(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      usernameBetween(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      usernameStartsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      usernameEndsWith(
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

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      usernameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'username',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      usernameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'username',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      usernameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'username',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterFilterCondition>
      usernameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'username',
        value: '',
      ));
    });
  }
}

extension RaptHydrometerQueryObject
    on QueryBuilder<RaptHydrometer, RaptHydrometer, QFilterCondition> {}

extension RaptHydrometerQueryLinks
    on QueryBuilder<RaptHydrometer, RaptHydrometer, QFilterCondition> {}

extension RaptHydrometerQuerySortBy
    on QueryBuilder<RaptHydrometer, RaptHydrometer, QSortBy> {
  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByActiveProfileId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileId', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByActiveProfileIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileId', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByActiveProfileSessionJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileSessionJson', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByActiveProfileSessionJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileSessionJson', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByActiveProfileStepId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileStepId', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByActiveProfileStepIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileStepId', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByBattery() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'battery', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByBatteryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'battery', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByConnectionState() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'connectionState', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByConnectionStateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'connectionState', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByCreatedBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdBy', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByCreatedByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdBy', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByCreatedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByDeviceType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceType', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByDeviceTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceType', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByDisabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'disabled', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByDisabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'disabled', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByError() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'error', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByErrorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'error', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByFirmwareVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firmwareVersion', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByFirmwareVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firmwareVersion', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByGravity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravity', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByGravityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravity', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByGravityVelocity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravityVelocity', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByGravityVelocityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravityVelocity', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByIsLatestFirmware() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLatestFirmware', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByIsLatestFirmwareDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLatestFirmware', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByLastActivityTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastActivityTime', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByLastActivityTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastActivityTime', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByLastSeen() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastSeen', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByLastSeenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastSeen', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByMacAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByMacAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByModifiedBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedBy', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByModifiedByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedBy', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByModifiedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedOn', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByModifiedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedOn', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByPairedDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pairedDeviceId', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByPairedDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pairedDeviceId', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByPairedDeviceType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pairedDeviceType', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByPairedDeviceTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pairedDeviceType', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByRaptId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'raptId', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByRaptIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'raptId', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByRssi() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByRssiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortBySerialNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serialNumber', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortBySerialNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serialNumber', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByTelemetryJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'telemetryJson', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByTelemetryJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'telemetryJson', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> sortByUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      sortByUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.desc);
    });
  }
}

extension RaptHydrometerQuerySortThenBy
    on QueryBuilder<RaptHydrometer, RaptHydrometer, QSortThenBy> {
  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByActiveDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'active', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByActiveProfileId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileId', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByActiveProfileIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileId', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByActiveProfileSessionJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileSessionJson', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByActiveProfileSessionJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileSessionJson', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByActiveProfileStepId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileStepId', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByActiveProfileStepIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'activeProfileStepId', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByBattery() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'battery', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByBatteryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'battery', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByConnectionState() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'connectionState', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByConnectionStateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'connectionState', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByCreatedBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdBy', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByCreatedByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdBy', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByCreatedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByDeviceType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceType', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByDeviceTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceType', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByDisabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'disabled', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByDisabledDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'disabled', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByError() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'error', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByErrorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'error', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByFirmwareVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firmwareVersion', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByFirmwareVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'firmwareVersion', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByGravity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravity', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByGravityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravity', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByGravityVelocity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravityVelocity', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByGravityVelocityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravityVelocity', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByIsLatestFirmware() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLatestFirmware', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByIsLatestFirmwareDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLatestFirmware', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByLastActivityTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastActivityTime', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByLastActivityTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastActivityTime', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByLastSeen() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastSeen', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByLastSeenDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'lastSeen', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByMacAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByMacAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByModifiedBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedBy', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByModifiedByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedBy', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByModifiedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedOn', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByModifiedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedOn', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByPairedDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pairedDeviceId', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByPairedDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pairedDeviceId', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByPairedDeviceType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pairedDeviceType', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByPairedDeviceTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'pairedDeviceType', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByRaptId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'raptId', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByRaptIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'raptId', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByRssi() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByRssiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenBySerialNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serialNumber', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenBySerialNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'serialNumber', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByTelemetryJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'telemetryJson', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByTelemetryJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'telemetryJson', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy> thenByUsername() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QAfterSortBy>
      thenByUsernameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'username', Sort.desc);
    });
  }
}

extension RaptHydrometerQueryWhereDistinct
    on QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> {
  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByActive() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'active');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByActiveProfileId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'activeProfileId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByActiveProfileSessionJson({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'activeProfileSessionJson',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByActiveProfileStepId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'activeProfileStepId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByBattery() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'battery');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByConnectionState({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'connectionState',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByCreatedBy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdBy', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdOn');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deleted');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByDeviceType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deviceType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByDisabled() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'disabled');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByError(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'error', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByFirmwareVersion({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'firmwareVersion',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByGravity() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gravity');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByGravityVelocity() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gravityVelocity');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByIsLatestFirmware() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isLatestFirmware');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByLastActivityTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastActivityTime');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByLastSeen() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'lastSeen');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByMacAddress(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'macAddress', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByModifiedBy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'modifiedBy', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByModifiedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'modifiedOn');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByPairedDeviceId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pairedDeviceId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByPairedDeviceType({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'pairedDeviceType',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByRaptId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'raptId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByRssi() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rssi');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctBySerialNumber({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'serialNumber', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByStatus(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByTelemetryJson({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'telemetryJson',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct>
      distinctByTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'temperature');
    });
  }

  QueryBuilder<RaptHydrometer, RaptHydrometer, QDistinct> distinctByUsername(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'username', caseSensitive: caseSensitive);
    });
  }
}

extension RaptHydrometerQueryProperty
    on QueryBuilder<RaptHydrometer, RaptHydrometer, QQueryProperty> {
  QueryBuilder<RaptHydrometer, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<RaptHydrometer, bool?, QQueryOperations> activeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'active');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations>
      activeProfileIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'activeProfileId');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations>
      activeProfileSessionJsonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'activeProfileSessionJson');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations>
      activeProfileStepIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'activeProfileStepId');
    });
  }

  QueryBuilder<RaptHydrometer, double?, QQueryOperations> batteryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'battery');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations>
      connectionStateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'connectionState');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations> createdByProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdBy');
    });
  }

  QueryBuilder<RaptHydrometer, DateTime?, QQueryOperations>
      createdOnProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdOn');
    });
  }

  QueryBuilder<RaptHydrometer, bool?, QQueryOperations> deletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deleted');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations> deviceTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deviceType');
    });
  }

  QueryBuilder<RaptHydrometer, bool?, QQueryOperations> disabledProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'disabled');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations> errorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'error');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations>
      firmwareVersionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'firmwareVersion');
    });
  }

  QueryBuilder<RaptHydrometer, double?, QQueryOperations> gravityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gravity');
    });
  }

  QueryBuilder<RaptHydrometer, double?, QQueryOperations>
      gravityVelocityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gravityVelocity');
    });
  }

  QueryBuilder<RaptHydrometer, bool?, QQueryOperations>
      isLatestFirmwareProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isLatestFirmware');
    });
  }

  QueryBuilder<RaptHydrometer, DateTime?, QQueryOperations>
      lastActivityTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastActivityTime');
    });
  }

  QueryBuilder<RaptHydrometer, DateTime, QQueryOperations> lastSeenProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'lastSeen');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations> macAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'macAddress');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations> modifiedByProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'modifiedBy');
    });
  }

  QueryBuilder<RaptHydrometer, DateTime?, QQueryOperations>
      modifiedOnProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'modifiedOn');
    });
  }

  QueryBuilder<RaptHydrometer, String, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations>
      pairedDeviceIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pairedDeviceId');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations>
      pairedDeviceTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'pairedDeviceType');
    });
  }

  QueryBuilder<RaptHydrometer, String, QQueryOperations> raptIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'raptId');
    });
  }

  QueryBuilder<RaptHydrometer, double?, QQueryOperations> rssiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rssi');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations>
      serialNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'serialNumber');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations> statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations>
      telemetryJsonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'telemetryJson');
    });
  }

  QueryBuilder<RaptHydrometer, double?, QQueryOperations>
      temperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'temperature');
    });
  }

  QueryBuilder<RaptHydrometer, String?, QQueryOperations> usernameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'username');
    });
  }
}
