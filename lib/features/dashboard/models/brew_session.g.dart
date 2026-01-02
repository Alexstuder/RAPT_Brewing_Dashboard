// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brew_session.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetBrewSessionCollection on Isar {
  IsarCollection<BrewSession> get brewSessions => this.collection();
}

const BrewSessionSchema = CollectionSchema(
  name: r'BrewSession',
  id: -1880901201940304735,
  properties: {
    r'customEndDate': PropertySchema(
      id: 0,
      name: r'customEndDate',
      type: IsarType.dateTime,
    ),
    r'customStartDate': PropertySchema(
      id: 1,
      name: r'customStartDate',
      type: IsarType.dateTime,
    ),
    r'endDate': PropertySchema(
      id: 2,
      name: r'endDate',
      type: IsarType.dateTime,
    ),
    r'isHydrometerOnly': PropertySchema(
      id: 3,
      name: r'isHydrometerOnly',
      type: IsarType.bool,
    ),
    r'name': PropertySchema(
      id: 4,
      name: r'name',
      type: IsarType.string,
    ),
    r'profileId': PropertySchema(
      id: 5,
      name: r'profileId',
      type: IsarType.string,
    ),
    r'startDate': PropertySchema(
      id: 6,
      name: r'startDate',
      type: IsarType.dateTime,
    ),
    r'tempKey': PropertySchema(
      id: 7,
      name: r'tempKey',
      type: IsarType.string,
    )
  },
  estimateSize: _brewSessionEstimateSize,
  serialize: _brewSessionSerialize,
  deserialize: _brewSessionDeserialize,
  deserializeProp: _brewSessionDeserializeProp,
  idName: r'isarId',
  indexes: {
    r'profileId': IndexSchema(
      id: 6052971939042612300,
      name: r'profileId',
      unique: true,
      replace: true,
      properties: [
        IndexPropertySchema(
          name: r'profileId',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {},
  getId: _brewSessionGetId,
  getLinks: _brewSessionGetLinks,
  attach: _brewSessionAttach,
  version: '3.1.0+1',
);

int _brewSessionEstimateSize(
  BrewSession object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.name.length * 3;
  bytesCount += 3 + object.profileId.length * 3;
  {
    final value = object.tempKey;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _brewSessionSerialize(
  BrewSession object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDateTime(offsets[0], object.customEndDate);
  writer.writeDateTime(offsets[1], object.customStartDate);
  writer.writeDateTime(offsets[2], object.endDate);
  writer.writeBool(offsets[3], object.isHydrometerOnly);
  writer.writeString(offsets[4], object.name);
  writer.writeString(offsets[5], object.profileId);
  writer.writeDateTime(offsets[6], object.startDate);
  writer.writeString(offsets[7], object.tempKey);
}

BrewSession _brewSessionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = BrewSession();
  object.customEndDate = reader.readDateTimeOrNull(offsets[0]);
  object.customStartDate = reader.readDateTimeOrNull(offsets[1]);
  object.endDate = reader.readDateTime(offsets[2]);
  object.isHydrometerOnly = reader.readBoolOrNull(offsets[3]);
  object.isarId = id;
  object.name = reader.readString(offsets[4]);
  object.profileId = reader.readString(offsets[5]);
  object.startDate = reader.readDateTime(offsets[6]);
  object.tempKey = reader.readStringOrNull(offsets[7]);
  return object;
}

P _brewSessionDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 1:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 2:
      return (reader.readDateTime(offset)) as P;
    case 3:
      return (reader.readBoolOrNull(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readDateTime(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _brewSessionGetId(BrewSession object) {
  return object.isarId;
}

List<IsarLinkBase<dynamic>> _brewSessionGetLinks(BrewSession object) {
  return [];
}

void _brewSessionAttach(
    IsarCollection<dynamic> col, Id id, BrewSession object) {
  object.isarId = id;
}

extension BrewSessionByIndex on IsarCollection<BrewSession> {
  Future<BrewSession?> getByProfileId(String profileId) {
    return getByIndex(r'profileId', [profileId]);
  }

  BrewSession? getByProfileIdSync(String profileId) {
    return getByIndexSync(r'profileId', [profileId]);
  }

  Future<bool> deleteByProfileId(String profileId) {
    return deleteByIndex(r'profileId', [profileId]);
  }

  bool deleteByProfileIdSync(String profileId) {
    return deleteByIndexSync(r'profileId', [profileId]);
  }

  Future<List<BrewSession?>> getAllByProfileId(List<String> profileIdValues) {
    final values = profileIdValues.map((e) => [e]).toList();
    return getAllByIndex(r'profileId', values);
  }

  List<BrewSession?> getAllByProfileIdSync(List<String> profileIdValues) {
    final values = profileIdValues.map((e) => [e]).toList();
    return getAllByIndexSync(r'profileId', values);
  }

  Future<int> deleteAllByProfileId(List<String> profileIdValues) {
    final values = profileIdValues.map((e) => [e]).toList();
    return deleteAllByIndex(r'profileId', values);
  }

  int deleteAllByProfileIdSync(List<String> profileIdValues) {
    final values = profileIdValues.map((e) => [e]).toList();
    return deleteAllByIndexSync(r'profileId', values);
  }

  Future<Id> putByProfileId(BrewSession object) {
    return putByIndex(r'profileId', object);
  }

  Id putByProfileIdSync(BrewSession object, {bool saveLinks = true}) {
    return putByIndexSync(r'profileId', object, saveLinks: saveLinks);
  }

  Future<List<Id>> putAllByProfileId(List<BrewSession> objects) {
    return putAllByIndex(r'profileId', objects);
  }

  List<Id> putAllByProfileIdSync(List<BrewSession> objects,
      {bool saveLinks = true}) {
    return putAllByIndexSync(r'profileId', objects, saveLinks: saveLinks);
  }
}

extension BrewSessionQueryWhereSort
    on QueryBuilder<BrewSession, BrewSession, QWhere> {
  QueryBuilder<BrewSession, BrewSession, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension BrewSessionQueryWhere
    on QueryBuilder<BrewSession, BrewSession, QWhereClause> {
  QueryBuilder<BrewSession, BrewSession, QAfterWhereClause> isarIdEqualTo(
      Id isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        upper: isarId,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterWhereClause> isarIdNotEqualTo(
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

  QueryBuilder<BrewSession, BrewSession, QAfterWhereClause> isarIdGreaterThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterWhereClause> isarIdLessThan(
      Id isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterWhereClause> isarIdBetween(
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

  QueryBuilder<BrewSession, BrewSession, QAfterWhereClause> profileIdEqualTo(
      String profileId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'profileId',
        value: [profileId],
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterWhereClause> profileIdNotEqualTo(
      String profileId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'profileId',
              lower: [],
              upper: [profileId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'profileId',
              lower: [profileId],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'profileId',
              lower: [profileId],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'profileId',
              lower: [],
              upper: [profileId],
              includeUpper: false,
            ));
      }
    });
  }
}

extension BrewSessionQueryFilter
    on QueryBuilder<BrewSession, BrewSession, QFilterCondition> {
  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      customEndDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'customEndDate',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      customEndDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'customEndDate',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      customEndDateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'customEndDate',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      customEndDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'customEndDate',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      customEndDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'customEndDate',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      customEndDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'customEndDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      customStartDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'customStartDate',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      customStartDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'customStartDate',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      customStartDateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'customStartDate',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      customStartDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'customStartDate',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      customStartDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'customStartDate',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      customStartDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'customStartDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> endDateEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'endDate',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      endDateGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'endDate',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> endDateLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'endDate',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> endDateBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'endDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      isHydrometerOnlyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isHydrometerOnly',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      isHydrometerOnlyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isHydrometerOnly',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      isHydrometerOnlyEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isHydrometerOnly',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> isarIdEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> isarIdLessThan(
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> isarIdBetween(
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> nameEqualTo(
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> nameGreaterThan(
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> nameLessThan(
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> nameBetween(
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> nameStartsWith(
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> nameEndsWith(
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> nameContains(
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> nameMatches(
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> nameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      nameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'name',
        value: '',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      profileIdEqualTo(
    String value, {
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      profileIdGreaterThan(
    String value, {
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      profileIdLessThan(
    String value, {
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      profileIdBetween(
    String lower,
    String upper, {
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      profileIdStartsWith(
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      profileIdEndsWith(
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

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      profileIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'profileId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      profileIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'profileId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      profileIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'profileId',
        value: '',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      profileIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'profileId',
        value: '',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      startDateEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'startDate',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      startDateGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'startDate',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      startDateLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'startDate',
        value: value,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      startDateBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'startDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      tempKeyIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tempKey',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      tempKeyIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tempKey',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> tempKeyEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tempKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      tempKeyGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tempKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> tempKeyLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tempKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> tempKeyBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tempKey',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      tempKeyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tempKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> tempKeyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tempKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> tempKeyContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tempKey',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition> tempKeyMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tempKey',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      tempKeyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tempKey',
        value: '',
      ));
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterFilterCondition>
      tempKeyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tempKey',
        value: '',
      ));
    });
  }
}

extension BrewSessionQueryObject
    on QueryBuilder<BrewSession, BrewSession, QFilterCondition> {}

extension BrewSessionQueryLinks
    on QueryBuilder<BrewSession, BrewSession, QFilterCondition> {}

extension BrewSessionQuerySortBy
    on QueryBuilder<BrewSession, BrewSession, QSortBy> {
  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> sortByCustomEndDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'customEndDate', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy>
      sortByCustomEndDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'customEndDate', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> sortByCustomStartDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'customStartDate', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy>
      sortByCustomStartDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'customStartDate', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> sortByEndDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endDate', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> sortByEndDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endDate', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy>
      sortByIsHydrometerOnly() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isHydrometerOnly', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy>
      sortByIsHydrometerOnlyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isHydrometerOnly', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> sortByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> sortByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> sortByProfileId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileId', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> sortByProfileIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileId', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> sortByStartDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDate', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> sortByStartDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDate', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> sortByTempKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tempKey', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> sortByTempKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tempKey', Sort.desc);
    });
  }
}

extension BrewSessionQuerySortThenBy
    on QueryBuilder<BrewSession, BrewSession, QSortThenBy> {
  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByCustomEndDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'customEndDate', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy>
      thenByCustomEndDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'customEndDate', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByCustomStartDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'customStartDate', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy>
      thenByCustomStartDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'customStartDate', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByEndDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endDate', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByEndDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'endDate', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy>
      thenByIsHydrometerOnly() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isHydrometerOnly', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy>
      thenByIsHydrometerOnlyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isHydrometerOnly', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isarId', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'name', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByProfileId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileId', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByProfileIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'profileId', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByStartDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDate', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByStartDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'startDate', Sort.desc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByTempKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tempKey', Sort.asc);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QAfterSortBy> thenByTempKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tempKey', Sort.desc);
    });
  }
}

extension BrewSessionQueryWhereDistinct
    on QueryBuilder<BrewSession, BrewSession, QDistinct> {
  QueryBuilder<BrewSession, BrewSession, QDistinct> distinctByCustomEndDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'customEndDate');
    });
  }

  QueryBuilder<BrewSession, BrewSession, QDistinct>
      distinctByCustomStartDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'customStartDate');
    });
  }

  QueryBuilder<BrewSession, BrewSession, QDistinct> distinctByEndDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'endDate');
    });
  }

  QueryBuilder<BrewSession, BrewSession, QDistinct>
      distinctByIsHydrometerOnly() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isHydrometerOnly');
    });
  }

  QueryBuilder<BrewSession, BrewSession, QDistinct> distinctByName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'name', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QDistinct> distinctByProfileId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'profileId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BrewSession, BrewSession, QDistinct> distinctByStartDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'startDate');
    });
  }

  QueryBuilder<BrewSession, BrewSession, QDistinct> distinctByTempKey(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tempKey', caseSensitive: caseSensitive);
    });
  }
}

extension BrewSessionQueryProperty
    on QueryBuilder<BrewSession, BrewSession, QQueryProperty> {
  QueryBuilder<BrewSession, int, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isarId');
    });
  }

  QueryBuilder<BrewSession, DateTime?, QQueryOperations>
      customEndDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'customEndDate');
    });
  }

  QueryBuilder<BrewSession, DateTime?, QQueryOperations>
      customStartDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'customStartDate');
    });
  }

  QueryBuilder<BrewSession, DateTime, QQueryOperations> endDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'endDate');
    });
  }

  QueryBuilder<BrewSession, bool?, QQueryOperations>
      isHydrometerOnlyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isHydrometerOnly');
    });
  }

  QueryBuilder<BrewSession, String, QQueryOperations> nameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'name');
    });
  }

  QueryBuilder<BrewSession, String, QQueryOperations> profileIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'profileId');
    });
  }

  QueryBuilder<BrewSession, DateTime, QQueryOperations> startDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'startDate');
    });
  }

  QueryBuilder<BrewSession, String?, QQueryOperations> tempKeyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tempKey');
    });
  }
}
