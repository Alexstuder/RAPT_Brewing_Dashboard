// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rapt_profile.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetRaptProfileCollection on Isar {
  IsarCollection<RaptProfile> get raptProfiles => this.collection();
}

const RaptProfileSchema = CollectionSchema(
  name: r'RaptProfile',
  id: -2252875268229322189,
  properties: {
    r'alertsJson': PropertySchema(
      id: 0,
      name: r'alertsJson',
      type: IsarType.string,
    ),
    r'copyCount': PropertySchema(
      id: 1,
      name: r'copyCount',
      type: IsarType.double,
    ),
    r'createdBy': PropertySchema(
      id: 2,
      name: r'createdBy',
      type: IsarType.string,
    ),
    r'createdOn': PropertySchema(
      id: 3,
      name: r'createdOn',
      type: IsarType.dateTime,
    ),
    r'deleted': PropertySchema(
      id: 4,
      name: r'deleted',
      type: IsarType.bool,
    ),
    r'description': PropertySchema(
      id: 5,
      name: r'description',
      type: IsarType.string,
    ),
    r'id': PropertySchema(
      id: 6,
      name: r'id',
      type: IsarType.string,
    ),
    r'isPublic': PropertySchema(
      id: 7,
      name: r'isPublic',
      type: IsarType.bool,
    ),
    r'modifiedBy': PropertySchema(
      id: 8,
      name: r'modifiedBy',
      type: IsarType.string,
    ),
    r'modifiedOn': PropertySchema(
      id: 9,
      name: r'modifiedOn',
      type: IsarType.dateTime,
    ),
    r'name': PropertySchema(
      id: 10,
      name: r'name',
      type: IsarType.string,
    ),
    r'profileName': PropertySchema(
      id: 11,
      name: r'profileName',
      type: IsarType.string,
    ),
    r'profileSessionsJson': PropertySchema(
      id: 12,
      name: r'profileSessionsJson',
      type: IsarType.string,
    ),
    r'profileTypeId': PropertySchema(
      id: 13,
      name: r'profileTypeId',
      type: IsarType.string,
    ),
    r'rating': PropertySchema(
      id: 14,
      name: r'rating',
      type: IsarType.double,
    ),
    r'ratingCount': PropertySchema(
      id: 15,
      name: r'ratingCount',
      type: IsarType.long,
    ),
    r'ratingScore': PropertySchema(
      id: 16,
      name: r'ratingScore',
      type: IsarType.double,
    ),
    r'stepsJson': PropertySchema(
      id: 17,
      name: r'stepsJson',
      type: IsarType.string,
    ),
    r'viewCount': PropertySchema(
      id: 18,
      name: r'viewCount',
      type: IsarType.double,
    )
  },
  estimateSize: _raptProfileEstimateSize,
  serialize: _raptProfileSerialize,
  deserialize: _raptProfileDeserialize,
  deserializeProp: _raptProfileDeserializeProp,
  idName: r'isarId',
  indexes: {
    r'id': IndexSchema(
      id: -3268401673993471357,
      name: r'id',
      unique: true,
      replace: true,
      properties: [
        IndexPropertySchema(
          name: r'id',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _raptProfileGetId,
  getLinks: _raptProfileGetLinks,
  attach: _raptProfileAttach,
  version: '3.1.0+1',
);

int _raptProfileEstimateSize(
  RaptProfile object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.alertsJson;
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
    final value = object.description;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.id.length * 3;
  {
    final value = object.modifiedBy;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.name.length * 3;
  {
    final value = object.profileName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.profileSessionsJson;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.profileTypeId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.stepsJson;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _raptProfileSerialize(
  RaptProfile object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.alertsJson);
  writer.writeDouble(offsets[1], object.copyCount);
  writer.writeString(offsets[2], object.createdBy);
  writer.writeDateTime(offsets[3], object.createdOn);
  writer.writeBool(offsets[4], object.deleted);
  writer.writeString(offsets[5], object.description);
  writer.writeString(offsets[6], object.id);
  writer.writeBool(offsets[7], object.isPublic);
  writer.writeString(offsets[8], object.modifiedBy);
  writer.writeDateTime(offsets[9], object.modifiedOn);
  writer.writeString(offsets[10], object.name);
  writer.writeString(offsets[11], object.profileName);
  writer.writeString(offsets[12], object.profileSessionsJson);
  writer.writeString(offsets[13], object.profileTypeId);
  writer.writeDouble(offsets[14], object.rating);
  writer.writeLong(offsets[15], object.ratingCount);
  writer.writeDouble(offsets[16], object.ratingScore);
  writer.writeString(offsets[17], object.stepsJson);
  writer.writeDouble(offsets[18], object.viewCount);
}

RaptProfile _raptProfileDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = RaptProfile();
  object.alertsJson = reader.readStringOrNull(offsets[0]);
  object.copyCount = reader.readDoubleOrNull(offsets[1]);
  object.createdBy = reader.readStringOrNull(offsets[2]);
  object.createdOn = reader.readDateTime(offsets[3]);
  object.deleted = reader.readBool(offsets[4]);
  object.description = reader.readStringOrNull(offsets[5]);
  object.id = reader.readString(offsets[6]);
  object.isPublic = reader.readBool(offsets[7]);
  object.isarId = id;
  object.modifiedBy = reader.readStringOrNull(offsets[8]);
  object.modifiedOn = reader.readDateTime(offsets[9]);
  object.name = reader.readString(offsets[10]);
  object.profileName = reader.readStringOrNull(offsets[11]);
  object.profileSessionsJson = reader.readStringOrNull(offsets[12]);
  object.profileTypeId = reader.readStringOrNull(offsets[13]);
  object.rating = reader.readDoubleOrNull(offsets[14]);
  object.ratingCount = reader.readLongOrNull(offsets[15]);
  object.ratingScore = reader.readDoubleOrNull(offsets[16]);
  object.stepsJson = reader.readStringOrNull(offsets[17]);
  object.viewCount = reader.readDoubleOrNull(offsets[18]);
  return object;
}

P _raptProfileDeserializeProp<P>(
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
      return (reader.readDateTime(offset)) as P;
    case 4:
      return (reader.readBool(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readBool(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readDateTime(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readDoubleOrNull(offset)) as P;
    case 15:
      return (reader.readLongOrNull(offset)) as P;
    case 16:
      return (reader.readDoubleOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    case 18:
      return (reader.readDoubleOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _raptProfileGetId(RaptProfile object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _raptProfileGetLinks(RaptProfile object) {
  return [];
}

void _raptProfileAttach(
    IsarCollection<dynamic> col, Id id, RaptProfile object) {
  object.isarId = id;
}

extension RaptProfileByIndex on IsarCollection<RaptProfile> {
  Future<RaptProfile?> getById(String id) {
    return getByIndex(r'id', [id]);
  }

  RaptProfile? getByIdSync(String id) {
    return getByIndexSync(r'id', [id]);
  }

  Future<bool> deleteById(String id) {
    return deleteByIndex(r'id', [id]);
  }

  bool deleteByIdSync(String id) {
    return deleteByIndexSync(r'id', [id]);
  }

  Future<List<RaptProfile?>> getAllById(List<String> idValues) {
    final values = idValues.map((e) => [e]).toList();
    return getAllByIndex(r'id', values);
  }

  List<RaptProfile?> getAllByIdSync(List<String> idValues) {
    final values = idValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'id', values);
  }

  Future<int> deleteAllById(List<String> idValues) {
    final values = idValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'id', values);
  }

  int deleteAllByIdSync(List<String> idValues) {
    final values = idValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'id', values);
  }

  Future<Id> putById(RaptProfile object) {
    return putByIndex(r'id', object);
  }

  Id putByIdSync(RaptProfile object, {bool saveLinks = true}) {
    return putByIndexSync(r'id', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllById(List<RaptProfile> objects) {
    return putAllByIndex(r'id', objects);
  }

  List<Id> putAllByIdSync(List<RaptProfile> objects, {bool saveLinks = true}) {
    return putAllByIndexSync(r'id', objects, saveLinks: saveLinks);
  }
}

extension RaptProfileQueryWhereSort
    on QueryBuilder<RaptProfile, RaptProfile, QWhere> {
  QueryBuilder<RaptProfile, RaptProfile, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension RaptProfileQueryWhere
    on QueryBuilder<RaptProfile, RaptProfile, QWhereClause> {
  QueryBuilder<RaptProfile, RaptProfile, QAfterWhereClause> isarIdEqualTo(
      Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterWhereClause> isarIdNotEqualTo(
      Id isarId) {
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterWhereClause> isarIdGreaterThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterWhereClause> isarIdLessThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterWhereClause> isarIdBetween(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterWhereClause> idEqualTo(
      String id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'id',
        value: [id],
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterWhereClause> idNotEqualTo(
      String id) {
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
}

extension RaptProfileQueryFilter
    on QueryBuilder<RaptProfile, RaptProfile, QFilterCondition> {
  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      alertsJsonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'alertsJson',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      alertsJsonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'alertsJson',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      alertsJsonEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'alertsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      alertsJsonGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'alertsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      alertsJsonLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'alertsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      alertsJsonBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'alertsJson',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      alertsJsonStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'alertsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      alertsJsonEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'alertsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      alertsJsonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'alertsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      alertsJsonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'alertsJson',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      alertsJsonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'alertsJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      alertsJsonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'alertsJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      copyCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'copyCount',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      copyCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'copyCount',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      copyCountEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'copyCount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      copyCountGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'copyCount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      copyCountLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'copyCount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      copyCountBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'copyCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      createdByIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'createdBy',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      createdByIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'createdBy',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      createdByContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'createdBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      createdByMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'createdBy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      createdByIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdBy',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      createdByIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'createdBy',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      createdOnEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdOn',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      createdOnGreaterThan(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      createdOnLessThan(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      createdOnBetween(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> deletedEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'deleted',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      descriptionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      descriptionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'description',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      descriptionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      descriptionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      descriptionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      descriptionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'description',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      descriptionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      descriptionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      descriptionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'description',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      descriptionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'description',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      descriptionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      descriptionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'description',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> idEqualTo(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> idBetween(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> idStartsWith(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> idEndsWith(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> idContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'id',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> idMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'id',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> idIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> idIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'id',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> isPublicEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isPublic',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> isarIdEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> isarIdLessThan(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> isarIdBetween(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      modifiedByIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'modifiedBy',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      modifiedByIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'modifiedBy',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      modifiedByContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'modifiedBy',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      modifiedByMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'modifiedBy',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      modifiedByIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modifiedBy',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      modifiedByIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'modifiedBy',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      modifiedOnEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modifiedOn',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      modifiedOnGreaterThan(
    DateTime value, {
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      modifiedOnLessThan(
    DateTime value, {
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      modifiedOnBetween(
    DateTime lower,
    DateTime upper, {
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> nameEqualTo(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> nameGreaterThan(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> nameLessThan(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> nameBetween(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> nameStartsWith(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> nameEndsWith(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> nameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'name',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> nameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'name',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'profileName',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'profileName',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'profileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'profileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'profileName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'profileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'profileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'profileName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'profileName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileName',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'profileName',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileSessionsJsonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'profileSessionsJson',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileSessionsJsonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'profileSessionsJson',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileSessionsJsonEqualTo(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileSessionsJsonGreaterThan(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileSessionsJsonLessThan(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileSessionsJsonBetween(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileSessionsJsonStartsWith(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileSessionsJsonEndsWith(
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

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileSessionsJsonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'profileSessionsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileSessionsJsonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'profileSessionsJson',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileSessionsJsonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileSessionsJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileSessionsJsonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'profileSessionsJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileTypeIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'profileTypeId',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileTypeIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'profileTypeId',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileTypeIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileTypeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileTypeIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'profileTypeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileTypeIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'profileTypeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileTypeIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'profileTypeId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileTypeIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'profileTypeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileTypeIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'profileTypeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileTypeIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'profileTypeId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileTypeIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'profileTypeId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileTypeIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileTypeId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      profileTypeIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'profileTypeId',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> ratingIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rating',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rating',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> ratingEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rating',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rating',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> ratingLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rating',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition> ratingBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rating',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ratingCount',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ratingCount',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingCountEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ratingCount',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingCountGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ratingCount',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingCountLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ratingCount',
        value: value,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingCountBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ratingCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingScoreIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'ratingScore',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingScoreIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'ratingScore',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingScoreEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ratingScore',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingScoreGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ratingScore',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingScoreLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ratingScore',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      ratingScoreBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ratingScore',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      stepsJsonIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'stepsJson',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      stepsJsonIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'stepsJson',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      stepsJsonEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stepsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      stepsJsonGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'stepsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      stepsJsonLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'stepsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      stepsJsonBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'stepsJson',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      stepsJsonStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'stepsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      stepsJsonEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'stepsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      stepsJsonContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'stepsJson',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      stepsJsonMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'stepsJson',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      stepsJsonIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'stepsJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      stepsJsonIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'stepsJson',
        value: '',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      viewCountIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'viewCount',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      viewCountIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'viewCount',
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      viewCountEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'viewCount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      viewCountGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'viewCount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      viewCountLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'viewCount',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterFilterCondition>
      viewCountBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'viewCount',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }
}

extension RaptProfileQueryObject
    on QueryBuilder<RaptProfile, RaptProfile, QFilterCondition> {}

extension RaptProfileQueryLinks
    on QueryBuilder<RaptProfile, RaptProfile, QFilterCondition> {}

extension RaptProfileQuerySortBy
    on QueryBuilder<RaptProfile, RaptProfile, QSortBy> {
  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByAlertsJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'alertsJson', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByAlertsJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'alertsJson', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByCopyCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'copyCount', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByCopyCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'copyCount', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByCreatedBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdBy', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByCreatedByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdBy', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByCreatedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByIsPublic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPublic', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByIsPublicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPublic', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByModifiedBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedBy', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByModifiedByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedBy', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByModifiedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedOn', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByModifiedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedOn', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByProfileName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileName', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByProfileNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileName', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy>
      sortByProfileSessionsJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionsJson', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy>
      sortByProfileSessionsJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionsJson', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByProfileTypeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileTypeId', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy>
      sortByProfileTypeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileTypeId', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByRating() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rating', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByRatingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rating', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByRatingCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingCount', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByRatingCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingCount', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByRatingScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingScore', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByRatingScoreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingScore', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByStepsJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stepsJson', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByStepsJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stepsJson', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByViewCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'viewCount', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> sortByViewCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'viewCount', Sort.desc);
    });
  }
}

extension RaptProfileQuerySortThenBy
    on QueryBuilder<RaptProfile, RaptProfile, QSortThenBy> {
  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByAlertsJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'alertsJson', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByAlertsJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'alertsJson', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByCopyCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'copyCount', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByCopyCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'copyCount', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByCreatedBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdBy', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByCreatedByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdBy', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByCreatedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdOn', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'deleted', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByDescription() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByDescriptionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'description', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByIsPublic() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPublic', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByIsPublicDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPublic', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByModifiedBy() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedBy', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByModifiedByDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedBy', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByModifiedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedOn', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByModifiedOnDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modifiedOn', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByProfileName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileName', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByProfileNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileName', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy>
      thenByProfileSessionsJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionsJson', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy>
      thenByProfileSessionsJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileSessionsJson', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByProfileTypeId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileTypeId', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy>
      thenByProfileTypeIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileTypeId', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByRating() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rating', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByRatingDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rating', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByRatingCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingCount', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByRatingCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingCount', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByRatingScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingScore', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByRatingScoreDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ratingScore', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByStepsJson() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stepsJson', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByStepsJsonDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'stepsJson', Sort.desc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByViewCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'viewCount', Sort.asc);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QAfterSortBy> thenByViewCountDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'viewCount', Sort.desc);
    });
  }
}

extension RaptProfileQueryWhereDistinct
    on QueryBuilder<RaptProfile, RaptProfile, QDistinct> {
  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByAlertsJson(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'alertsJson', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByCopyCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'copyCount');
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByCreatedBy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdBy', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByCreatedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdOn');
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'deleted');
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByDescription(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'description', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctById(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'id', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByIsPublic() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isPublic');
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByModifiedBy(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'modifiedBy', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByModifiedOn() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'modifiedOn');
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByProfileName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'profileName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct>
      distinctByProfileSessionsJson({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'profileSessionsJson',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByProfileTypeId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'profileTypeId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByRating() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rating');
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByRatingCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ratingCount');
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByRatingScore() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ratingScore');
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByStepsJson(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'stepsJson', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RaptProfile, RaptProfile, QDistinct> distinctByViewCount() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'viewCount');
    });
  }
}

extension RaptProfileQueryProperty
    on QueryBuilder<RaptProfile, RaptProfile, QQueryProperty> {
  QueryBuilder<RaptProfile, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<RaptProfile, String?, QQueryOperations> alertsJsonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'alertsJson');
    });
  }

  QueryBuilder<RaptProfile, double?, QQueryOperations> copyCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'copyCount');
    });
  }

  QueryBuilder<RaptProfile, String?, QQueryOperations> createdByProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdBy');
    });
  }

  QueryBuilder<RaptProfile, DateTime, QQueryOperations> createdOnProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdOn');
    });
  }

  QueryBuilder<RaptProfile, bool, QQueryOperations> deletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'deleted');
    });
  }

  QueryBuilder<RaptProfile, String?, QQueryOperations> descriptionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'description');
    });
  }

  QueryBuilder<RaptProfile, String, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<RaptProfile, bool, QQueryOperations> isPublicProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isPublic');
    });
  }

  QueryBuilder<RaptProfile, String?, QQueryOperations> modifiedByProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'modifiedBy');
    });
  }

  QueryBuilder<RaptProfile, DateTime, QQueryOperations> modifiedOnProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'modifiedOn');
    });
  }

  QueryBuilder<RaptProfile, String, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<RaptProfile, String?, QQueryOperations> profileNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'profileName');
    });
  }

  QueryBuilder<RaptProfile, String?, QQueryOperations>
      profileSessionsJsonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'profileSessionsJson');
    });
  }

  QueryBuilder<RaptProfile, String?, QQueryOperations> profileTypeIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'profileTypeId');
    });
  }

  QueryBuilder<RaptProfile, double?, QQueryOperations> ratingProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rating');
    });
  }

  QueryBuilder<RaptProfile, int?, QQueryOperations> ratingCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ratingCount');
    });
  }

  QueryBuilder<RaptProfile, double?, QQueryOperations> ratingScoreProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ratingScore');
    });
  }

  QueryBuilder<RaptProfile, String?, QQueryOperations> stepsJsonProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'stepsJson');
    });
  }

  QueryBuilder<RaptProfile, double?, QQueryOperations> viewCountProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'viewCount');
    });
  }
}
