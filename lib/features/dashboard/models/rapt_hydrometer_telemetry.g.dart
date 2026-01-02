// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rapt_hydrometer_telemetry.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetRaptHydrometerTelemetryCollection on Isar {
  IsarCollection<RaptHydrometerTelemetry> get raptHydrometerTelemetrys =>
      this.collection();
}

const RaptHydrometerTelemetrySchema = CollectionSchema(
  name: r'RaptHydrometerTelemetry',
  id: -1453491841308992214,
  properties: {
    r'battery': PropertySchema(
      id: 0,
      name: r'battery',
      type: IsarType.double,
    ),
    r'createdOn': PropertySchema(
      id: 1,
      name: r'createdOn',
      type: IsarType.dateTime,
    ),
    r'gravity': PropertySchema(
      id: 2,
      name: r'gravity',
      type: IsarType.double,
    ),
    r'gravityVelocity': PropertySchema(
      id: 3,
      name: r'gravityVelocity',
      type: IsarType.double,
    ),
    r'hydrometerId': PropertySchema(
      id: 4,
      name: r'hydrometerId',
      type: IsarType.string,
    ),
    r'id': PropertySchema(
      id: 5,
      name: r'id',
      type: IsarType.string,
    ),
    r'macAddress': PropertySchema(
      id: 6,
      name: r'macAddress',
      type: IsarType.string,
    ),
    r'rowKey': PropertySchema(
      id: 7,
      name: r'rowKey',
      type: IsarType.string,
    ),
    r'rssi': PropertySchema(
      id: 8,
      name: r'rssi',
      type: IsarType.double,
    ),
    r'temperature': PropertySchema(
      id: 9,
      name: r'temperature',
      type: IsarType.double,
    ),
    r'version': PropertySchema(
      id: 10,
      name: r'version',
      type: IsarType.string,
    )
  },
  estimateSize: _raptHydrometerTelemetryEstimateSize,
  serialize: _raptHydrometerTelemetrySerialize,
  deserialize: _raptHydrometerTelemetryDeserialize,
  deserializeProp: _raptHydrometerTelemetryDeserializeProp,
  idName: r'isarId',
  indexes: {
    r'hydrometerId': IndexSchema(
      id: 3926491229168205109,
      name: r'hydrometerId',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'hydrometerId',
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
  getId: _raptHydrometerTelemetryGetId,
  getLinks: _raptHydrometerTelemetryGetLinks,
  attach: _raptHydrometerTelemetryAttach,
  version: '3.1.0+1',
);

int _raptHydrometerTelemetryEstimateSize(
  RaptHydrometerTelemetry object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.hydrometerId.length * 3;
  {
    final value = object.id;
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
    final value = object.rowKey;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.version;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _raptHydrometerTelemetrySerialize(
  RaptHydrometerTelemetry object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDouble(offsets[0], object.battery);
  writer.writeDateTime(offsets[1], object.createdOn);
  writer.writeDouble(offsets[2], object.gravity);
  writer.writeDouble(offsets[3], object.gravityVelocity);
  writer.writeString(offsets[4], object.hydrometerId);
  writer.writeString(offsets[5], object.id);
  writer.writeString(offsets[6], object.macAddress);
  writer.writeString(offsets[7], object.rowKey);
  writer.writeDouble(offsets[8], object.rssi);
  writer.writeDouble(offsets[9], object.temperature);
  writer.writeString(offsets[10], object.version);
}

RaptHydrometerTelemetry _raptHydrometerTelemetryDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = RaptHydrometerTelemetry();
  object.battery = reader.readDoubleOrNull(offsets[0]);
  object.createdOn = reader.readDateTime(offsets[1]);
  object.gravity = reader.readDoubleOrNull(offsets[2]);
  object.gravityVelocity = reader.readDoubleOrNull(offsets[3]);
  object.hydrometerId = reader.readString(offsets[4]);
  object.id = reader.readStringOrNull(offsets[5]);
  object.isarId = id;
  object.macAddress = reader.readStringOrNull(offsets[6]);
  object.rowKey = reader.readStringOrNull(offsets[7]);
  object.rssi = reader.readDoubleOrNull(offsets[8]);
  object.temperature = reader.readDoubleOrNull(offsets[9]);
  object.version = reader.readStringOrNull(offsets[10]);
  return object;
}

P _raptHydrometerTelemetryDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDoubleOrNull(offset)) as P;
    case 1:
      return (reader.readDateTime(offset)) as P;
    case 2:
      return (reader.readDoubleOrNull(offset)) as P;
    case 3:
      return (reader.readDoubleOrNull(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readDoubleOrNull(offset)) as P;
    case 9:
      return (reader.readDoubleOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _raptHydrometerTelemetryGetId(RaptHydrometerTelemetry object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _raptHydrometerTelemetryGetLinks(
    RaptHydrometerTelemetry object) {
  return [];
}

void _raptHydrometerTelemetryAttach(
    IsarCollection<dynamic> col, Id id, RaptHydrometerTelemetry object) {
  object.isarId = id;
}

extension RaptHydrometerTelemetryByIndex
    on IsarCollection<RaptHydrometerTelemetry> {
  Future<RaptHydrometerTelemetry?> getByRowKey(String? rowKey) {
    return getByIndex(r'rowKey', [rowKey]);
  }

  RaptHydrometerTelemetry? getByRowKeySync(String? rowKey) {
    return getByIndexSync(r'rowKey', [rowKey]);
  }

  Future<bool> deleteByRowKey(String? rowKey) {
    return deleteByIndex(r'rowKey', [rowKey]);
  }

  bool deleteByRowKeySync(String? rowKey) {
    return deleteByIndexSync(r'rowKey', [rowKey]);
  }

  Future<List<RaptHydrometerTelemetry?>> getAllByRowKey(
      List<String?> rowKeyValues) {
    final values = rowKeyValues.map((e) => [e]).toList();
    return getAllByIndex(r'rowKey', values);
  }

  List<RaptHydrometerTelemetry?> getAllByRowKeySync(
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

  Future<Id> putByRowKey(RaptHydrometerTelemetry object) {
    return putByIndex(r'rowKey', object);
  }

  Id putByRowKeySync(RaptHydrometerTelemetry object, {bool saveLinks = true}) {
    return putByIndexSync(r'rowKey', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByRowKey(List<RaptHydrometerTelemetry> objects) {
    return putAllByIndex(r'rowKey', objects);
  }

  List<Id> putAllByRowKeySync(List<RaptHydrometerTelemetry> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'rowKey', objects, saveLinks: saveLinks);
  }
}

extension RaptHydrometerTelemetryQueryWhereSort
    on QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QWhere> {
  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterWhere>
      anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterWhere>
      anyCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'createdOn'),
      );
    });
  }
}

extension RaptHydrometerTelemetryQueryWhere on QueryBuilder<
    RaptHydrometerTelemetry, RaptHydrometerTelemetry, QWhereClause> {
  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterWhereClause> isarIdEqualTo(Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterWhereClause> isarIdGreaterThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterWhereClause> isarIdLessThan(Id isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterWhereClause> hydrometerIdEqualTo(String hydrometerId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'hydrometerId',
        value: [hydrometerId],
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterWhereClause> hydrometerIdNotEqualTo(String hydrometerId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'hydrometerId',
              lower: [],
              upper: [hydrometerId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'hydrometerId',
              lower: [hydrometerId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'hydrometerId',
              lower: [hydrometerId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'hydrometerId',
              lower: [],
              upper: [hydrometerId],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterWhereClause> rowKeyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'rowKey',
        value: [null],
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterWhereClause> rowKeyEqualTo(String? rowKey) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'rowKey',
        value: [rowKey],
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterWhereClause> createdOnEqualTo(DateTime createdOn) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'createdOn',
        value: [createdOn],
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

extension RaptHydrometerTelemetryQueryFilter on QueryBuilder<
    RaptHydrometerTelemetry, RaptHydrometerTelemetry, QFilterCondition> {
  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> batteryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'battery',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> batteryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'battery',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> batteryEqualTo(
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> batteryGreaterThan(
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> batteryLessThan(
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> batteryBetween(
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> createdOnEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdOn',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> gravityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gravity',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> gravityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gravity',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> gravityEqualTo(
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> gravityGreaterThan(
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> gravityLessThan(
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> gravityBetween(
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> gravityVelocityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gravityVelocity',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> gravityVelocityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gravityVelocity',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> gravityVelocityEqualTo(
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> gravityVelocityGreaterThan(
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> gravityVelocityLessThan(
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> gravityVelocityBetween(
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> hydrometerIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hydrometerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> hydrometerIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'hydrometerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> hydrometerIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'hydrometerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> hydrometerIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'hydrometerId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> hydrometerIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'hydrometerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> hydrometerIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'hydrometerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
          QAfterFilterCondition>
      hydrometerIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'hydrometerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
          QAfterFilterCondition>
      hydrometerIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'hydrometerId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> hydrometerIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hydrometerId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> hydrometerIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'hydrometerId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> idIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> idIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'id',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> idEqualTo(
    String? value, {
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> idGreaterThan(
    String? value, {
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> idLessThan(
    String? value, {
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> idBetween(
    String? lower,
    String? upper, {
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> idIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> idIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'id',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> isarIdEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> macAddressIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'macAddress',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> macAddressIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'macAddress',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> macAddressIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'macAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> macAddressIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'macAddress',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> rowKeyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rowKey',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> rowKeyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rowKey',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> rowKeyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rowKey',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> rowKeyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'rowKey',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> rssiIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rssi',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> rssiIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rssi',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> temperatureIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'temperature',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> temperatureIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'temperature',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
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

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> versionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'version',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> versionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'version',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> versionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> versionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> versionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> versionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'version',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> versionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> versionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
          QAfterFilterCondition>
      versionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
          QAfterFilterCondition>
      versionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'version',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> versionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'version',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry,
      QAfterFilterCondition> versionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'version',
        value: '',
      ));
    });
  }
}

extension RaptHydrometerTelemetryQueryObject on QueryBuilder<
    RaptHydrometerTelemetry, RaptHydrometerTelemetry, QFilterCondition> {}

extension RaptHydrometerTelemetryQueryLinks on QueryBuilder<
    RaptHydrometerTelemetry, RaptHydrometerTelemetry, QFilterCondition> {}

extension RaptHydrometerTelemetryQuerySortBy
    on QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QSortBy> {
  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByBattery() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'battery', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByBatteryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'battery', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByCreatedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByGravity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravity', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByGravityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravity', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByGravityVelocity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravityVelocity', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByGravityVelocityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravityVelocity', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByHydrometerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hydrometerId', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByHydrometerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hydrometerId', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByMacAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByMacAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByRowKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rowKey', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByRowKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rowKey', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByRssi() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByRssiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'version', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      sortByVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'version', Sort.desc);
    });
  }
}

extension RaptHydrometerTelemetryQuerySortThenBy on QueryBuilder<
    RaptHydrometerTelemetry, RaptHydrometerTelemetry, QSortThenBy> {
  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByBattery() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'battery', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByBatteryDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'battery', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByCreatedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByGravity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravity', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByGravityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravity', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByGravityVelocity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravityVelocity', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByGravityVelocityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gravityVelocity', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByHydrometerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hydrometerId', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByHydrometerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hydrometerId', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByMacAddress() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByMacAddressDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'macAddress', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByRowKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rowKey', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByRowKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rowKey', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByRssi() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByRssiDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rssi', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByTemperatureDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'temperature', Sort.desc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'version', Sort.asc);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QAfterSortBy>
      thenByVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'version', Sort.desc);
    });
  }
}

extension RaptHydrometerTelemetryQueryWhereDistinct on QueryBuilder<
    RaptHydrometerTelemetry, RaptHydrometerTelemetry, QDistinct> {
  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QDistinct>
      distinctByBattery() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'battery');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QDistinct>
      distinctByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdOn');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QDistinct>
      distinctByGravity() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gravity');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QDistinct>
      distinctByGravityVelocity() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gravityVelocity');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QDistinct>
      distinctByHydrometerId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hydrometerId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QDistinct>
      distinctById({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QDistinct>
      distinctByMacAddress({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'macAddress', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QDistinct>
      distinctByRowKey({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rowKey', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QDistinct>
      distinctByRssi() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rssi');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QDistinct>
      distinctByTemperature() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'temperature');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, RaptHydrometerTelemetry, QDistinct>
      distinctByVersion({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'version', caseSensitive: caseSensitive);
    });
  }
}

extension RaptHydrometerTelemetryQueryProperty on QueryBuilder<
    RaptHydrometerTelemetry, RaptHydrometerTelemetry, QQueryProperty> {
  QueryBuilder<RaptHydrometerTelemetry, int, QQueryOperations>
      isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, double?, QQueryOperations>
      batteryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'battery');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, DateTime, QQueryOperations>
      createdOnProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdOn');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, double?, QQueryOperations>
      gravityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gravity');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, double?, QQueryOperations>
      gravityVelocityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gravityVelocity');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, String, QQueryOperations>
      hydrometerIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hydrometerId');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, String?, QQueryOperations>
      idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, String?, QQueryOperations>
      macAddressProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'macAddress');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, String?, QQueryOperations>
      rowKeyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rowKey');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, double?, QQueryOperations>
      rssiProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rssi');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, double?, QQueryOperations>
      temperatureProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'temperature');
    });
  }

  QueryBuilder<RaptHydrometerTelemetry, String?, QQueryOperations>
      versionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'version');
    });
  }
}
