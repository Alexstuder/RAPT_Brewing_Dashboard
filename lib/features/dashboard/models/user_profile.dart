import 'package:isar/isar.dart';

part 'user_profile.g.dart';

@collection
class UserProfile {
  Id id = 0; // Wir nutzen nur einen Profil-Datensatz

  late String name;
  late String username;
  String? raptApiKey;
  String? avatarPath;
}
