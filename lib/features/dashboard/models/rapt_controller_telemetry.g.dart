// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rapt_controller_telemetry.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetRaptControllerTelemetryCollection on Isar {
  IsarCollection<RaptControllerTelemetry> get raptControllerTelemetrys =>
      this.collection();
}

const RaptControllerTelemetrySchema = CollectionSchema(
  name: r'RaptControllerTelemetry',
  id: 3580879638625162041,
  properties: {
    r'controlDeviceMacAddress': PropertySchema(
      id: 0,
      name: r'controlDeviceMacAddress',
      type: IsarType.string,
    ),
    r'controlDeviceTemperature': PropertySchema(
      id: 1,
      name: r'controlDeviceTemperature',
      type: IsarType.double,
    ),
    r'controlDeviceType': PropertySchema(
      id: 2,
      name: r'controlDeviceType',
      type: IsarType.string,
    ),
    r'coolingRunTime': PropertySchema(
      id: 3,
      name: r'coolingRunTime',
      type: IsarType.double,
    ),
    r'coolingStarts': PropertySchema(
      id: 4,
      name: r'coolingStarts',
      type: IsarType.double,
    ),
    r'createdOn': PropertySchema(
      id: 5,
      name: r'createdOn',
      type: IsarType.dateTime,
    ),
    r'deviceId': PropertySchema(
      id: 6,
      name: r'deviceId',
      type: IsarType.string,
    ),
    r'heatingRunTime': PropertySchema(
      id: 7,
      name: r'heatingRunTime',
      type: IsarType.double,
    ),
    r'heatingStarts': PropertySchema(
      id: 8,
      name: r'heatingStarts',
      type: IsarType.double,
    ),
    r'id': PropertySchema(
      id: 9,
      name: r'id',
      type: IsarType.string,
    ),
    r'macAddress': PropertySchema(
      id: 10,
      name: r'macAddress',
      type: IsarType.string,
    ),
    r'maxTargetTemperature': PropertySchema(
      id: 11,
      name: r'maxTargetTemperature',
      type: IsarType.double,
    ),
    r'minTargetTemperature': PropertySchema(
      id: 12,
      name: r'minTargetTemperature',
      type: IsarType.double,
    ),
    r'profileId': PropertySchema(
      id: 13,
      name: r'profileId',
      type: IsarType.string,
    ),
    r'profileSessionStartDate': PropertySchema(
      id: 14,
      name: r'profileSessionStartDate',
      type: IsarType.dateTime,
    ),
    r'profileSessionTime': PropertySchema(
      id: 15,
      name: r'profileSessionTime',
      type: IsarType.long,
    ),
    r'profileStepId': PropertySchema(
      id: 16,
      name: r'profileStepId',
      type: IsarType.string,
    ),
    r'profileStepProgress': PropertySchema(
      id: 17,
      name: r'profileStepProgress',
      type: IsarType.long,
    ),
    r'rowKey': PropertySchema(
      id: 18,
      name: r'rowKey',
      type: IsarType.string,
    ),
    r'rssi': PropertySchema(
      id: 19,
      name: r'rssi',
      type: IsarType.double,
    ),
    r'targetTemperature': PropertySchema(
      id: 20,
      name: r'targetTemperature',
      type: IsarType.double,
    ),
    r'temperature': PropertySchema(
      id: 21,
      name: r'temperature',
      type: IsarType.double,
    ),
    r'totalRunTime': PropertySchema(
      id: 22,
      name: r'totalRunTime',
      type: IsarType.double,
    )
  },
  estimateSize: _raptControllerTelemetryEstimateSize,
  serialize: _raptControllerTelemetrySerialize,
  deserialize: _raptControllerTelemetryDeserialize,
  deserializeProp: _raptControllerTelemetryDeserializeProp,
  idName: r'isarId',
  indexes: {
    r'deviceId': IndexSchema(
      id: 4442814072367132509,
      name: r'deviceId',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'deviceId',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'id': IndexSchema(
      id: -3268401673993471357,
      name: r'id',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'id',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'rowKey': IndexSchema(
      id: -4629187292167891774,
      name: r'rowKey',
      unique: true,
      replace: true,
      properties: [
        IndexPropertySchema(
          name: r'rowKey',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'createdOn': IndexSchema(
      id: -2233607959267706691,
      name: r'createdOn',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'createdOn',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _raptControllerTelemetryGetId,
  getLinks: _raptControllerTelemetryGetLinks,
  attach: _raptControllerTelemetryAttach,
  version: '3.1.0+1',
);

int _raptControllerTelemetryEstimateSize(
  RaptControllerTelemetry object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
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
  bytesCount += 3 + object.deviceId.length * 3;
  bytesCount += 3 + object.id.length * 3;
  {
    final value = object.macAddress;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.profileId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.profileStepId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.rowKey;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _raptControllerTelemetrySerialize(
  RaptControllerTelemetry object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.controlDeviceMacAddress);
  writer.writeDouble(offsets[1], object.controlDeviceTemperature);
  writer.writeString(offsets[2], object.controlDeviceType);
  writer.writeDouble(offsets[3], object.coolingRunTime);
  writer.writeDouble(offsets[4], object.coolingStarts);
  writer.writeDateTime(offsets[5], object.createdOn);
  writer.writeString(offsets[6], object.deviceId);
  writer.writeDouble(offsets[7], object.heatingRunTime);
  writer.writeDouble(offsets[8], object.heatingStarts);
  writer.writeString(offsets[9], object.id);
  writer.writeString(offsets[10], object.macAddress);
  writer.writeDouble(offsets[11], object.maxTargetTemperature);
  writer.writeDouble(offsets[12], object.minTargetTemperature);
  writer.writeString(offsets[13], object.profileId);
  writer.writeDateTime(offsets[14], object.profileSessionStartDate);
  writer.writeLong(offsets[15], object.profileSessionTime);
  writer.writeString(offsets[16], object.profileStepId);
  writer.writeLong(offsets[17], object.profileStepProgress);
  writer.writeString(offsets[18], object.rowKey);
  writer.writeDouble(offsets[19], object.rssi);
  writer.writeDouble(offsets[20], object.targetTemperature);
  writer.writeDouble(offsets[21], object.temperature);
  writer.writeDouble(offsets[22], object.totalRunTime);
}

RaptControllerTelemetry _raptControllerTelemetryDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = RaptControllerTelemetry();
  object.controlDeviceMacAddress = reader.readStringOrNull(offsets[0]);
  object.controlDeviceTemperature = reader.readDoubleOrNull(offsets[1]);
  object.controlDeviceType = reader.readStringOrNull(offsets[2]);
  object.coolingRunTime = reader.readDouble(offsets[3]);
  object.coolingStarts = reader.readDouble(offsets[4]);
  object.createdOn = reader.readDateTime(offsets[5]);
  object.deviceId = reader.readString(offsets[6]);
  object.heatingRunTime = reader.readDouble(offsets[7]);
  object.heatingStarts = reader.readDouble(offsets[8]);
  object.id = reader.readString(offsets[9]);
  object.isarId = id;
  object.macAddress = reader.readStringOrNull(offsets[10]);
  object.maxTargetTemperature = reader.readDoubleOrNull(offsets[11]);
  object.minTargetTemperature = reader.readDoubleOrNull(offsets[12]);
  object.profileId = reader.readStringOrNull(offsets[13]);
  object.profileSessionStartDate = reader.readDateTimeOrNull(offsets[14]);
  object.profileSessionTime = reader.readLongOrNull(offsets[15]);
  object.profileStepId = reader.readStringOrNull(offsets[16]);
  object.profileStepProgress = reader.readLongOrNull(offsets[17]);
  object.rowKey = reader.readStringOrNull(offsets[18]);
  object.rssi = reader.readDoubleOrNull(offsets[19]);
  object.targetTemperature = reader.readDoubleOrNull(offsets[20]);
  object.temperature = reader.readDouble(offsets[21]);
  object.totalRunTime = reader.readDouble(offsets[22]);
  return object;
}

P _raptControllerTelemetryDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readDoubleOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readDouble(offset)) as P;
    case 4:
      return (reader.readDouble(offset)) as P;
    case 5:
      return (reader.readDateTime(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readDouble(offset)) as P;
    case 8:
      return (reader.readDouble(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readDoubleOrNull(offset)) as P;
    case 12:
      return (reader.readDoubleOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 15:
      return (reader.readLongOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readLongOrNull(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (reader.readDoubleOrNull(offset)) as P;
    case 20:
      return (reader.readDoubleOrNull(offset)) as P;
    case 21:
      return (reader.readDouble(offset)) as P;
    case 22:
      return (reader.readDouble(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _raptControllerTelemetryGetId(RaptControllerTelemetry object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _raptControllerTelemetryGetLinks(
    RaptControllerTelemetry object) {
  return [];
}

void _raptControllerTelemetryAttach(
    IsarCollection<dynamic> col, Id id, RaptControllerTelemetry object) {
  object.isarId = id;
}

extension RaptControllerTelemetryByIndex
    on IsarCollection<RaptControllerTelemetry> {
  Future<RaptControllerTelemetry?> getByRowKey(String? rowKey) {
    return getByIndex(r'rowKey', [rowKey]);
  }

  RaptControllerTelemetry? getByRowKeySync(String? rowKey) {
    return getByIndexSync(r'rowKey', [rowKey]);
  }

  Future<bool> deleteByRowKey(String? rowKey) {
    return deleteByIndex(r'rowKey', [rowKey]);
  }

  bool deleteByRowKeySync(String? rowKey) {
    return deleteByIndexSync(r'rowKey', [rowKey]);
  }

  Future<List<RaptControllerTelemetry?>> getAllByRowKey(
      List<String?> rowKeyValues) {
    final values = rowKeyValues.map((e) => [e]).toList();
    return getAllByIndex(r'rowKey', values);
  }

  List<RaptControllerTelemetry?> getAllByRowKeySync(
      List<String?> rowKeyValues) {
    final values = rowKeyValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'rowKey', values);
  }

  Future<int> deleteAllByRowKey(List<String?> rowKeyValues) {
    final values = rowKeyValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'rowKey', values);
  }

  int deleteAllByRowKeySync(List<String?> rowKeyValues) {
    final values = rowKeyValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'rowKey', values);
  }

  Future<Id> putByRowKey(RaptControllerTelemetry object) {
    return putByIndex(r'rowKey', object);
  }

  Id putByRowKeySync(RaptControllerTelemetry object, {bool saveLinks = true}) {
    return putByIndexSync(r'rowKey', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByRowKey(List<RaptControllerTelemetry> objects) {
    return putAllByIndex(r'rowKey', objects);
  }

  List<Id> putAllByRowKeySync(List<RaptControllerTelemetry> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'rowKey', objects, saveLinks: saveLinks);
  }
}

extension RaptControllerTelemetryQueryWhereSort
    on QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QWhere> {
  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterWhere>
      anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterWhere>
      anyCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'createdOn'),
      );
    });
  }
}

extension RaptControllerTelemetryQueryWhere on QueryBuilder<
    RaptControllerTelemetry, RaptControllerTelemetry, QWhereClause> {
  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> isarIdEqualTo(Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> isarIdGreaterThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> isarIdLessThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> deviceIdEqualTo(String deviceId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'deviceId',
        value: [deviceId],
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> deviceIdNotEqualTo(String deviceId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'deviceId',
              lower: [],
              upper: [deviceId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'deviceId',
              lower: [deviceId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'deviceId',
              lower: [deviceId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'deviceId',
              lower: [],
              upper: [deviceId],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> idEqualTo(String id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'id',
        value: [id],
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> idNotEqualTo(String id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'id',
              lower: [],
              upper: [id],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'id',
              lower: [id],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'id',
              lower: [id],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'id',
              lower: [],
              upper: [id],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> rowKeyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'rowKey',
        value: [null],
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> rowKeyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'rowKey',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> rowKeyEqualTo(String? rowKey) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'rowKey',
        value: [rowKey],
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> rowKeyNotEqualTo(String? rowKey) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'rowKey',
              lower: [],
              upper: [rowKey],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'rowKey',
              lower: [rowKey],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'rowKey',
              lower: [rowKey],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'rowKey',
              lower: [],
              upper: [rowKey],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> createdOnEqualTo(DateTime createdOn) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'createdOn',
        value: [createdOn],
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> createdOnNotEqualTo(DateTime createdOn) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'createdOn',
              lower: [],
              upper: [createdOn],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'createdOn',
              lower: [createdOn],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'createdOn',
              lower: [createdOn],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'createdOn',
              lower: [],
              upper: [createdOn],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> createdOnGreaterThan(
    DateTime createdOn, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'createdOn',
        lower: [createdOn],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> createdOnLessThan(
    DateTime createdOn, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'createdOn',
        lower: [],
        upper: [createdOn],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterWhereClause> createdOnBetween(
    DateTime lowerCreatedOn,
    DateTime upperCreatedOn, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'createdOn',
        lower: [lowerCreatedOn],
        includeLower: includeLower,
        upper: [upperCreatedOn],
        includeUpper: includeUpper,
      ));
    });
  }
}

extension RaptControllerTelemetryQueryFilter on QueryBuilder<
    RaptControllerTelemetry, RaptControllerTelemetry, QFilterCondition> {
  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> controlDeviceMacAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'controlDeviceMacAddress',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> controlDeviceMacAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'controlDeviceMacAddress',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> controlDeviceMacAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'controlDeviceMacAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> controlDeviceMacAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'controlDeviceMacAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> controlDeviceTemperatureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'controlDeviceTemperature',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> controlDeviceTemperatureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'controlDeviceTemperature',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> controlDeviceTypeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'controlDeviceType',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> controlDeviceTypeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'controlDeviceType',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> controlDeviceTypeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'controlDeviceType',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> controlDeviceTypeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'controlDeviceType',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> coolingRunTimeEqualTo(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> coolingRunTimeGreaterThan(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> coolingRunTimeLessThan(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> coolingRunTimeBetween(
    double lower,
    double upper, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> coolingStartsEqualTo(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> coolingStartsGreaterThan(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> coolingStartsLessThan(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> coolingStartsBetween(
    double lower,
    double upper, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> createdOnEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdOn',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> createdOnGreaterThan(
    DateTime value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> createdOnLessThan(
    DateTime value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> createdOnBetween(
    DateTime lower,
    DateTime upper, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> deviceIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> deviceIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> deviceIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> deviceIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'deviceId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> deviceIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> deviceIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
          QAfterFilterCondition>
      deviceIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
          QAfterFilterCondition>
      deviceIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'deviceId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> deviceIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> deviceIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'deviceId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> heatingRunTimeEqualTo(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> heatingRunTimeGreaterThan(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> heatingRunTimeLessThan(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> heatingRunTimeBetween(
    double lower,
    double upper, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> heatingStartsEqualTo(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> heatingStartsGreaterThan(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> heatingStartsLessThan(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> heatingStartsBetween(
    double lower,
    double upper, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> idEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> idGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> idLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> idBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> idStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> idEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
          QAfterFilterCondition>
      idContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
          QAfterFilterCondition>
      idMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'id',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> idIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> idIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'id',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> isarIdEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> macAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'macAddress',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> macAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'macAddress',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> macAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'macAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> macAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'macAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> maxTargetTemperatureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maxTargetTemperature',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> maxTargetTemperatureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maxTargetTemperature',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> minTargetTemperatureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'minTargetTemperature',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> minTargetTemperatureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'minTargetTemperature',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'profileId',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'profileId',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'profileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'profileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'profileId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'profileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'profileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
          QAfterFilterCondition>
      profileIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'profileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
          QAfterFilterCondition>
      profileIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'profileId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'profileId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileSessionStartDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'profileSessionStartDate',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileSessionStartDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'profileSessionStartDate',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileSessionStartDateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileSessionStartDate',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileSessionStartDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'profileSessionStartDate',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileSessionStartDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'profileSessionStartDate',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileSessionStartDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'profileSessionStartDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileSessionTimeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'profileSessionTime',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileSessionTimeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'profileSessionTime',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileSessionTimeEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileSessionTime',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileSessionTimeGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'profileSessionTime',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileSessionTimeLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'profileSessionTime',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileSessionTimeBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'profileSessionTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'profileStepId',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'profileStepId',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'profileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'profileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'profileStepId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'profileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'profileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
          QAfterFilterCondition>
      profileStepIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'profileStepId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
          QAfterFilterCondition>
      profileStepIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'profileStepId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileStepId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'profileStepId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepProgressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'profileStepProgress',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepProgressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'profileStepProgress',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepProgressEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileStepProgress',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepProgressGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'profileStepProgress',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepProgressLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'profileStepProgress',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> profileStepProgressBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'profileStepProgress',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> rowKeyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rowKey',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> rowKeyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rowKey',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> rowKeyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rowKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> rowKeyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rowKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> rowKeyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rowKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> rowKeyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rowKey',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> rowKeyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'rowKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> rowKeyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'rowKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
          QAfterFilterCondition>
      rowKeyContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'rowKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
          QAfterFilterCondition>
      rowKeyMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'rowKey',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> rowKeyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rowKey',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> rowKeyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'rowKey',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> rssiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rssi',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> rssiIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rssi',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> targetTemperatureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'targetTemperature',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> targetTemperatureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'targetTemperature',
      ));
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> temperatureEqualTo(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> temperatureGreaterThan(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> temperatureLessThan(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> temperatureBetween(
    double lower,
    double upper, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> totalRunTimeEqualTo(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> totalRunTimeGreaterThan(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> totalRunTimeLessThan(
    double value, {
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

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry,
      QAfterFilterCondition> totalRunTimeBetween(
    double lower,
    double upper, {
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
}

extension RaptControllerTelemetryQueryObject on QueryBuilder<
    RaptControllerTelemetry, RaptControllerTelemetry, QFilterCondition> {}

extension RaptControllerTelemetryQueryLinks on QueryBuilder<
    RaptControllerTelemetry, RaptControllerTelemetry, QFilterCondition> {}

extension RaptControllerTelemetryQuerySortBy
    on QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QSortBy> {
  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByControlDeviceMacAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceMacAddress', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByControlDeviceMacAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceMacAddress', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByControlDeviceTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByControlDeviceTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByControlDeviceType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceType', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByControlDeviceTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceType', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByCoolingRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingRunTime', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByCoolingRunTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingRunTime', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByCoolingStarts() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingStarts', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByCoolingStartsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingStarts', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByCreatedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceId', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceId', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByHeatingRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingRunTime', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByHeatingRunTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingRunTime', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByHeatingStarts() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingStarts', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByHeatingStartsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingStarts', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByMacAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByMacAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByMaxTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxTargetTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByMaxTargetTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxTargetTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByMinTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minTargetTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByMinTargetTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minTargetTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByProfileId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileId', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByProfileIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileId', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByProfileSessionStartDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionStartDate', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByProfileSessionStartDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionStartDate', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByProfileSessionTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionTime', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByProfileSessionTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionTime', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByProfileStepId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileStepId', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByProfileStepIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileStepId', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByProfileStepProgress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileStepProgress', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByProfileStepProgressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileStepProgress', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByRowKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rowKey', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByRowKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rowKey', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByRssi() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByRssiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByTargetTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByTotalRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalRunTime', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      sortByTotalRunTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalRunTime', Sort.desc);
    });
  }
}

extension RaptControllerTelemetryQuerySortThenBy on QueryBuilder<
    RaptControllerTelemetry, RaptControllerTelemetry, QSortThenBy> {
  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByControlDeviceMacAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceMacAddress', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByControlDeviceMacAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceMacAddress', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByControlDeviceTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByControlDeviceTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByControlDeviceType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceType', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByControlDeviceTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlDeviceType', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByCoolingRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingRunTime', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByCoolingRunTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingRunTime', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByCoolingStarts() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingStarts', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByCoolingStartsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coolingStarts', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByCreatedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceId', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deviceId', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByHeatingRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingRunTime', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByHeatingRunTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingRunTime', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByHeatingStarts() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingStarts', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByHeatingStartsDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'heatingStarts', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByMacAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByMacAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByMaxTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxTargetTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByMaxTargetTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maxTargetTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByMinTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minTargetTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByMinTargetTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'minTargetTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByProfileId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileId', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByProfileIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileId', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByProfileSessionStartDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionStartDate', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByProfileSessionStartDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionStartDate', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByProfileSessionTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionTime', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByProfileSessionTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionTime', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByProfileStepId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileStepId', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByProfileStepIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileStepId', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByProfileStepProgress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileStepProgress', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByProfileStepProgressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileStepProgress', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByRowKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rowKey', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByRowKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rowKey', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByRssi() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByRssiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetTemperature', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByTargetTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'targetTemperature', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.desc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByTotalRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalRunTime', Sort.asc);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QAfterSortBy>
      thenByTotalRunTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'totalRunTime', Sort.desc);
    });
  }
}

extension RaptControllerTelemetryQueryWhereDistinct on QueryBuilder<
    RaptControllerTelemetry, RaptControllerTelemetry, QDistinct> {
  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByControlDeviceMacAddress({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'controlDeviceMacAddress',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByControlDeviceTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'controlDeviceTemperature');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByControlDeviceType({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'controlDeviceType',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByCoolingRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'coolingRunTime');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByCoolingStarts() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'coolingStarts');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdOn');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByDeviceId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deviceId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByHeatingRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'heatingRunTime');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByHeatingStarts() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'heatingStarts');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctById({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByMacAddress({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'macAddress', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByMaxTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maxTargetTemperature');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByMinTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'minTargetTemperature');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByProfileId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'profileId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByProfileSessionStartDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'profileSessionStartDate');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByProfileSessionTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'profileSessionTime');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByProfileStepId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'profileStepId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByProfileStepProgress() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'profileStepProgress');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByRowKey({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rowKey', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByRssi() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rssi');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByTargetTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'targetTemperature');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'temperature');
    });
  }

  QueryBuilder<RaptControllerTelemetry, RaptControllerTelemetry, QDistinct>
      distinctByTotalRunTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'totalRunTime');
    });
  }
}

extension RaptControllerTelemetryQueryProperty on QueryBuilder<
    RaptControllerTelemetry, RaptControllerTelemetry, QQueryProperty> {
  QueryBuilder<RaptControllerTelemetry, int, QQueryOperations>
      isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<RaptControllerTelemetry, String?, QQueryOperations>
      controlDeviceMacAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'controlDeviceMacAddress');
    });
  }

  QueryBuilder<RaptControllerTelemetry, double?, QQueryOperations>
      controlDeviceTemperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'controlDeviceTemperature');
    });
  }

  QueryBuilder<RaptControllerTelemetry, String?, QQueryOperations>
      controlDeviceTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'controlDeviceType');
    });
  }

  QueryBuilder<RaptControllerTelemetry, double, QQueryOperations>
      coolingRunTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'coolingRunTime');
    });
  }

  QueryBuilder<RaptControllerTelemetry, double, QQueryOperations>
      coolingStartsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'coolingStarts');
    });
  }

  QueryBuilder<RaptControllerTelemetry, DateTime, QQueryOperations>
      createdOnProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdOn');
    });
  }

  QueryBuilder<RaptControllerTelemetry, String, QQueryOperations>
      deviceIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deviceId');
    });
  }

  QueryBuilder<RaptControllerTelemetry, double, QQueryOperations>
      heatingRunTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'heatingRunTime');
    });
  }

  QueryBuilder<RaptControllerTelemetry, double, QQueryOperations>
      heatingStartsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'heatingStarts');
    });
  }

  QueryBuilder<RaptControllerTelemetry, String, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<RaptControllerTelemetry, String?, QQueryOperations>
      macAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'macAddress');
    });
  }

  QueryBuilder<RaptControllerTelemetry, double?, QQueryOperations>
      maxTargetTemperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maxTargetTemperature');
    });
  }

  QueryBuilder<RaptControllerTelemetry, double?, QQueryOperations>
      minTargetTemperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'minTargetTemperature');
    });
  }

  QueryBuilder<RaptControllerTelemetry, String?, QQueryOperations>
      profileIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'profileId');
    });
  }

  QueryBuilder<RaptControllerTelemetry, DateTime?, QQueryOperations>
      profileSessionStartDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'profileSessionStartDate');
    });
  }

  QueryBuilder<RaptControllerTelemetry, int?, QQueryOperations>
      profileSessionTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'profileSessionTime');
    });
  }

  QueryBuilder<RaptControllerTelemetry, String?, QQueryOperations>
      profileStepIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'profileStepId');
    });
  }

  QueryBuilder<RaptControllerTelemetry, int?, QQueryOperations>
      profileStepProgressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'profileStepProgress');
    });
  }

  QueryBuilder<RaptControllerTelemetry, String?, QQueryOperations>
      rowKeyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rowKey');
    });
  }

  QueryBuilder<RaptControllerTelemetry, double?, QQueryOperations>
      rssiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rssi');
    });
  }

  QueryBuilder<RaptControllerTelemetry, double?, QQueryOperations>
      targetTemperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'targetTemperature');
    });
  }

  QueryBuilder<RaptControllerTelemetry, double, QQueryOperations>
      temperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'temperature');
    });
  }

  QueryBuilder<RaptControllerTelemetry, double, QQueryOperations>
      totalRunTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'totalRunTime');
    });
  }
}
