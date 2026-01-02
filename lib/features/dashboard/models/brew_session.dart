import 'package:isar/isar.dart';

part 'brew_session.g.dart';

@collection
class BrewSession {
  Id isarId = Isar.autoIncrement;

  @Index(unique: true, replace: true)
  late String profileId;

  late String name;
  
  late DateTime startDate;
  
  late DateTime endDate;

  DateTime? customStartDate;
  DateTime? customEndDate;

  String? tempKey;

  // Diese Felder sind für UI Hilfen
  bool? isHydrometerOnly;
}
