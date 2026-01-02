import 'package:isar/isar.dart';

part 'rapt_profile.g.dart';

@collection
class RaptProfile {
  Id isarId = Isar.autoIncrement;

  @Index(unique: true, replace: true)
  late String id; // UUID from RAPT API

  late bool deleted;
  
  late DateTime createdOn;
  String? createdBy;
  
  late DateTime modifiedOn;
  String? modifiedBy;
  
  late String name;
  String? description;
  
  late bool isPublic; // 'public' is a reserved keyword in some contexts, using isPublic
  
  String? profileName;
  
  double? rating;
  int? ratingCount;
  double? ratingScore;
  double? copyCount;
  double? viewCount;
  
  String? profileTypeId;

  // For complex nested data, we store them as JSON strings to maintain the full structure
  // without creating dozen of sub-collections unless specifically asked.
  String? alertsJson;
  String? stepsJson;
  String? profileSessionsJson;
}
