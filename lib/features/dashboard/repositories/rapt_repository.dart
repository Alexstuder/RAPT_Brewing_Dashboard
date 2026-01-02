import 'dart:convert';
import 'package:rapt_brewing_dashboard/features/dashboard/models/brew_session.dart';
import 'package:isar/isar.dart';
import 'package:rapt_brewing_dashboard/core/services/api_service.dart';
import 'package:rapt_brewing_dashboard/core/services/isar_service.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_temperature_controller.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_hydrometer.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_hydrometer_telemetry.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_controller_telemetry.dart';
import 'package:rapt_brewing_dashboard/features/dashboard/models/rapt_profile.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'rapt_repository.g.dart';

class RaptRepository {
  final Isar isar;
  final ApiService api;

  RaptRepository({required this.isar, required this.api});


  // Controller abrufen
  Future<List<dynamic>> fetchControllers() async {
    final response = await api.get('/TemperatureControllers/GetTemperatureControllers');
    return response.data as List<dynamic>;
  }

  // Telemetrie abrufen (ohne automatisches Speichern in DB)
  Future<List<dynamic>> fetchTelemetry(String controllerId, {DateTime? startDate}) async {
    final now = DateTime.now();
    final effectiveStartDate = startDate ?? now.subtract(const Duration(days: 7));
    
    final queryParams = {
      'temperatureControllerId': controllerId.toString(),
      'startDate': effectiveStartDate.toUtc().toIso8601String(),
      'endDate': now.toUtc().toIso8601String(),
    };
    
    final response = await api.get('/TemperatureControllers/GetTelemetry', queryParameters: queryParams);
    return response.data as List<dynamic>;
  }

  // Hydrometer abrufen
  Future<List<dynamic>> fetchHydrometers() async {
    final response = await api.get('/Hydrometers/GetHydrometers');
    return response.data as List<dynamic>;
  }

  // Hydrometer-Telemetrie abrufen
  Future<List<dynamic>> fetchHydrometerTelemetry(String hydrometerId, {DateTime? startDate}) async {
    final now = DateTime.now();
    final effectiveStartDate = startDate ?? now.subtract(const Duration(days: 7));
    
    final queryParams = {
      'hydrometerId': hydrometerId,
      'startDate': effectiveStartDate.toUtc().toIso8601String(),
      'endDate': now.toUtc().toIso8601String(),
    };

    final response = await api.get('/Hydrometers/GetTelemetry', queryParameters: queryParams);
    return response.data as List<dynamic>;
  }

  // Controller abrufen und in Isar speichern
  Future<List<dynamic>> syncTemperatureControllers() async {
    final response = await api.get('/TemperatureControllers/GetTemperatureControllers');
    final List<dynamic> devices = response.data as List<dynamic>;

    await isar.writeTxn(() async {
      for (var d in devices) {
        final String? rId = (d['id'] ?? d['temperatureControllerId'])?.toString();
        if (rId == null) continue;

        final existing = await isar.raptTemperatureControllers.filter().raptIdEqualTo(rId).findFirst();

        final device = RaptTemperatureController()
          ..isarId = existing?.isarId ?? Isar.autoIncrement
          ..raptId = rId
          ..name = d['name'] ?? d['controllerName'] ?? 'Unbekannt'
          ..serialNumber = d['serialNumber']?.toString()
          ..macAddress = d['macAddress']?.toString()
          ..deviceType = d['deviceType']?.toString()
          ..deleted = d['deleted'] as bool?
          ..createdOn = DateTime.tryParse(d['createdOn']?.toString() ?? '')
          ..createdBy = d['createdBy']?.toString()
          ..modifiedOn = DateTime.tryParse(d['modifiedOn']?.toString() ?? '')
          ..modifiedBy = d['modifiedBy']?.toString()
          ..active = d['active'] as bool?
          ..disabled = d['disabled'] as bool?
          ..username = d['username']?.toString()
          ..connectionState = d['connectionState']?.toString()
          ..status = d['status']?.toString()
          ..error = d['error']?.toString()
          ..lastActivityTime = DateTime.tryParse(d['lastActivityTime']?.toString() ?? '')
          ..rssi = (d['rssi'] as num?)?.toDouble()
          ..firmwareVersion = d['firmwareVersion']?.toString()
          ..isLatestFirmware = d['isLatestFirmware'] as bool?
          ..activeProfileId = d['activeProfileId']?.toString()
          ..activeProfileStepId = d['activeProfileStepId']?.toString()
          ..activeProfileSessionJson = jsonEncode(d['activeProfileSession'])
          ..profileSessionsJson = jsonEncode(d['profileSessions'])
          ..telemetryJson = jsonEncode(d['telemetry'])
          ..betaUpdates = d['betaUpdates'] as bool?
          ..bluetoothEnabled = d['bluetoothEnabled'] as bool?
          ..graphZoomLevel = (d['graphZoomLevel'] as num?)?.toDouble()
          ..temperature = (d['temperature'] as num?)?.toDouble()
          ..targetTemperature = (d['targetTemperature'] as num?)?.toDouble()
          ..minTargetTemperature = (d['minTargetTemperature'] as num?)?.toDouble()
          ..maxTargetTemperature = (d['maxTargetTemperature'] as num?)?.toDouble()
          ..totalRunTime = (d['totalRunTime'] as num?)?.toDouble()
          ..coolingEnabled = d['coolingEnabled'] as bool?
          ..coolingRunTime = (d['coolingRunTime'] as num?)?.toDouble()
          ..coolingStarts = (d['coolingStarts'] as num?)?.toDouble()
          ..heatingEnabled = d['heatingEnabled'] as bool?
          ..heatingRunTime = (d['heatingRunTime'] as num?)?.toDouble()
          ..heatingStarts = (d['heatingStarts'] as num?)?.toDouble()
          ..heatingUtilisation = (d['heatingUtilisation'] as num?)?.toDouble()
          ..highTempAlarm = (d['highTempAlarm'] as num?)?.toDouble()
          ..lowTempAlarm = (d['lowTempAlarm'] as num?)?.toDouble()
          ..ntcBeta = (d['ntcBeta'] as num?)?.toDouble()
          ..ntcRefResistance = (d['ntcRefResistance'] as num?)?.toDouble()
          ..ntcRefTemperature = (d['ntcRefTemperature'] as num?)?.toDouble()
          ..pidCycleTime = (d['pidCycleTime'] as num?)?.toDouble()
          ..pidEnabled = d['pidEnabled'] as bool?
          ..pidProportional = (d['pidProportional'] as num?)?.toDouble()
          ..pidIntegral = (d['pidIntegral'] as num?)?.toDouble()
          ..pidDerivative = (d['pidDerivative'] as num?)?.toDouble()
          ..sensorDifferential = (d['sensorDifferential'] as num?)?.toDouble()
          ..sensorTimeout = (d['sensorTimeout'] as num?)?.toDouble()
          ..showGraph = d['showGraph'] as bool?
          ..soundsEnabled = d['soundsEnabled'] as bool?
          ..tempUnit = d['tempUnit']?.toString()
          ..useInternalSensor = d['useInternalSensor'] as bool?
          ..controlDeviceType = d['controlDeviceType']?.toString()
          ..controlDeviceMacAddress = d['controlDeviceMacAddress']?.toString()
          ..controlDeviceTemperature = (d['controlDeviceTemperature'] as num?)?.toDouble()
          ..customerUse = d['customerUse']?.toString()
          ..telemetryFrequency = (d['telemetryFrequency'] as num?)?.toInt()
          ..compressorDelay = (d['compressorDelay'] as num?)?.toDouble()
          ..modeSwitchDelay = (d['modeSwitchDelay'] as num?)?.toDouble()
          ..coolingHysteresis = (d['coolingHysteresis'] as num?)?.toDouble()
          ..heatingHysteresis = (d['heatingHysteresis'] as num?)?.toDouble()
          ..lastSeen = DateTime.now()
          ..category = 'controller';
        
        await isar.raptTemperatureControllers.put(device);
      }
    });
    
    return devices;
  }

  Future<void> clearLocalData() async {
    await isar.writeTxn(() async {
      await isar.raptControllerTelemetrys.clear();
      await isar.raptHydrometerTelemetrys.clear();
    });
  }

  // Löscht spezifisch die Controller Telemetrie
  Future<void> clearControllerTelemetry() async {
    await isar.writeTxn(() => isar.raptControllerTelemetrys.clear());
  }

  // Löscht ALLE brewing-relevanten Daten (außer UserProfile)
  Future<void> clearAllData() async {
    await isar.writeTxn(() async {
      await isar.raptControllerTelemetrys.clear();
      await isar.raptHydrometerTelemetrys.clear();
      await isar.raptTemperatureControllers.clear();
      await isar.raptHydrometers.clear();
      await isar.raptProfiles.clear();
      await isar.brewSessions.clear();
    });
  }

  // Gespeicherte Geräte abrufen
  Future<List<RaptTemperatureController>> fetchStoredDevices() async {
    return isar.raptTemperatureControllers.where().findAll();
  }

  // Prüft ob gerade ein Sud aktiv ist (mind. 1 Controller hat activeProfileId)
  Future<bool> isBrewing() async {
    final count = await isar.raptTemperatureControllers
        .filter()
        .activeProfileIdIsNotNull()
        .count();
    return count > 0;
  }

  // Ermittelt den jüngsten Sud (BrewSession)
  Future<BrewSession?> getYoungestSession() async {
    return isar.brewSessions.where().sortByStartDateDesc().findFirst();
  }

  // Analysiert Telemetrie und befüllt die BrewSession Tabelle
  Future<void> syncBrewSessions() async {
    final allTelemetry = await isar.raptControllerTelemetrys
        .filter()
        .profileIdIsNotNull()
        .sortByCreatedOn()
        .findAll();

    if (allTelemetry.isEmpty) return;

    final allProfiles = await isar.raptProfiles.where().findAll();
    final profileMap = {for (var p in allProfiles) p.id: p.name};

    final List<BrewSession> sessions = [];
    BrewSession? currentSession;

    for (var t in allTelemetry) {
      final pid = t.profileId!;
      if (currentSession == null || currentSession.profileId != pid) {
        currentSession = BrewSession()
          ..profileId = pid
          ..name = profileMap[pid] ?? pid
          ..startDate = t.createdOn
          ..endDate = t.createdOn;
        sessions.add(currentSession);
      } else {
        currentSession.endDate = t.createdOn;
      }
    }

    // Namen von fehlenden Profilen laden
    for (var i = 0; i < sessions.length; i++) {
      if (!profileMap.containsKey(sessions[i].profileId)) {
        final fetchedName = await fetchProfile(sessions[i].profileId);
        sessions[i].name = fetchedName;
      }
    }

    // In DB speichern
    await isar.writeTxn(() async {
      for (var s in sessions) {
        final existing = await isar.brewSessions.filter().profileIdEqualTo(s.profileId).findFirst();
        if (existing != null) {
          s.isarId = existing.isarId;
          // Kritisch: Bestehende Custom-Werte übernehmen, damit sie nicht überschrieben werden
          s.customStartDate = existing.customStartDate;
          s.customEndDate = existing.customEndDate;
        }
        await isar.brewSessions.put(s);
      }
    });
  }

  // Profile synchronisieren
  Future<List<dynamic>> syncProfiles() async {
    final response = await api.get('/Profiles/GetProfiles');
    
    dynamic data = response.data;
    List<dynamic> profilesJson = [];
    
    if (data is List) {
      profilesJson = data;
    } else if (data is Map && data.containsKey('profiles')) {
      profilesJson = data['profiles'] as List<dynamic>;
    } else {
      return [];
    }


    await isar.writeTxn(() async {
      for (var p in profilesJson) {
        final String? profileId = (p['id'] ?? p['profileId'])?.toString();
        if (profileId == null) {
          continue;
        }

        final existing = await isar.raptProfiles.filter().idEqualTo(profileId).findFirst();

        final profile = RaptProfile()
          ..isarId = existing?.isarId ?? Isar.autoIncrement
          ..id = profileId
          ..deleted = p['deleted'] ?? false
          ..createdOn = DateTime.tryParse(p['createdOn']?.toString() ?? '') ?? DateTime.now()
          ..createdBy = p['createdBy']?.toString()
          ..modifiedOn = DateTime.tryParse(p['modifiedOn']?.toString() ?? '') ?? DateTime.now()
          ..modifiedBy = p['modifiedBy']?.toString()
          ..name = p['name'] ?? p['profileName'] ?? 'Unbekannt'
          ..description = p['description']?.toString()
          ..isPublic = p['public'] ?? false
          ..profileName = p['profileName']?.toString()
          ..rating = (p['rating'] as num?)?.toDouble()
          ..ratingCount = (p['ratingCount'] as num?)?.toInt()
          ..ratingScore = (p['ratingScore'] as num?)?.toDouble()
          ..copyCount = (p['copyCount'] as num?)?.toDouble()
          ..viewCount = (p['viewCount'] as num?)?.toDouble()
          ..profileTypeId = p['profileTypeId']?.toString()
          ..alertsJson = jsonEncode(p['alerts'])
          ..stepsJson = jsonEncode(p['steps'])
          ..profileSessionsJson = jsonEncode(p['profileSessions']);

        await isar.raptProfiles.put(profile);
      }
    });

    return profilesJson;
  }

  // Hydrometer synchronisieren
  Future<List<dynamic>> syncHydrometers() async {
    final response = await api.get('/Hydrometers/GetHydrometers');
    final List<dynamic> hydrometers = response.data as List<dynamic>;

    await isar.writeTxn(() async {
      for (var h in hydrometers) {
        final String? rId = h['id']?.toString();
        if (rId == null) continue;

        final existing = await isar.raptHydrometers.filter().raptIdEqualTo(rId).findFirst();

        final hydrometer = RaptHydrometer()
          ..isarId = existing?.isarId ?? Isar.autoIncrement
          ..raptId = rId
          ..name = h['name'] ?? 'Unbekanntes Hydrometer'
          ..serialNumber = h['serialNumber']?.toString()
          ..macAddress = h['macAddress']?.toString()
          ..deviceType = h['deviceType']?.toString()
          ..deleted = h['deleted'] as bool?
          ..createdOn = DateTime.tryParse(h['createdOn']?.toString() ?? '')
          ..createdBy = h['createdBy']?.toString()
          ..modifiedOn = DateTime.tryParse(h['modifiedOn']?.toString() ?? '')
          ..modifiedBy = h['modifiedBy']?.toString()
          ..active = h['active'] as bool?
          ..disabled = h['disabled'] as bool?
          ..username = h['username']?.toString()
          ..connectionState = h['connectionState']?.toString()
          ..status = h['status']?.toString()
          ..error = h['error']?.toString()
          ..lastActivityTime = DateTime.tryParse(h['lastActivityTime']?.toString() ?? '')
          ..rssi = (h['rssi'] as num?)?.toDouble()
          ..firmwareVersion = h['firmwareVersion']?.toString()
          ..isLatestFirmware = h['isLatestFirmware'] as bool?
          ..activeProfileId = h['activeProfileId']?.toString()
          ..activeProfileStepId = h['activeProfileStepId']?.toString()
          ..activeProfileSessionJson = jsonEncode(h['activeProfileSession'])
          ..telemetryJson = jsonEncode(h['telemetry'])
          ..pairedDeviceType = h['pairedDeviceType']?.toString()
          ..pairedDeviceId = h['pairedDeviceId']?.toString()
          ..temperature = (h['temperature'] as num?)?.toDouble()
          ..gravity = (h['gravity'] as num?)?.toDouble()
          ..gravityVelocity = (h['gravityVelocity'] as num?)?.toDouble()
          ..battery = (h['battery'] as num?)?.toDouble()
          ..lastSeen = DateTime.now();

        await isar.raptHydrometers.put(hydrometer);
      }
    });

    return hydrometers;
  }

  // Alle Controller-Telemetrie synchronisieren
  Future<void> syncAllControllersTelemetry() async {
    final controllers = await isar.raptTemperatureControllers.where().findAll();
    final now = DateTime.now();

    for (var c in controllers) {
      final String cId = c.raptId;
      
      // Jüngstes Datum für diesen Controller finden
      final lastEntry = await isar.raptControllerTelemetrys
          .filter()
          .deviceIdEqualTo(cId)
          .sortByCreatedOnDesc()
          .findFirst();

      final DateTime startDate = lastEntry != null 
          ? lastEntry.createdOn.add(const Duration(seconds: 1))
          : DateTime(2010, 1, 1);

      try {
        final queryParams = {
          'temperatureControllerId': cId,
          'startDate': startDate.toUtc().toIso8601String(),
          'endDate': now.toUtc().toIso8601String(),
        };

        final response = await api.get('/TemperatureControllers/GetTelemetry', queryParameters: queryParams);
        final List<dynamic> rawData = response.data as List<dynamic>;

        await isar.writeTxn(() async {
          for (var item in rawData) {
            final timestamp = DateTime.tryParse(item['createdOn'] ?? '');
            if (timestamp == null) continue;

            final String? rowKey = item['rowKey']?.toString();
            if (rowKey != null) {
              final existing = await isar.raptControllerTelemetrys
                  .filter()
                  .rowKeyEqualTo(rowKey)
                  .findFirst();

              if (existing == null) {
                // Nur speichern, wenn eine profileId vorhanden ist
                final pId = item['profileId']?.toString();
                if (pId == null || pId.trim().isEmpty) continue;

                final ct = RaptControllerTelemetry()
                  ..deviceId = cId
                  ..id = item['id']?.toString() ?? ''
                  ..rowKey = rowKey
                  ..createdOn = timestamp
                  ..macAddress = item['macAddress']
                  ..rssi = (item['rssi'] as num?)?.toDouble()
                  ..controlDeviceType = item['controlDeviceType']?.toString()
                  ..controlDeviceMacAddress = item['controlDeviceMacAddress']?.toString()
                  ..controlDeviceTemperature = (item['controlDeviceTemperature'] as num?)?.toDouble()
                  ..temperature = (item['temperature'] as num?)?.toDouble() ?? 0.0
                  ..targetTemperature = (item['targetTemperature'] as num?)?.toDouble()
                  ..minTargetTemperature = (item['minTargetTemperature'] as num?)?.toDouble()
                  ..maxTargetTemperature = (item['maxTargetTemperature'] as num?)?.toDouble()
                  ..totalRunTime = (item['totalRunTime'] as num?)?.toDouble() ?? 0.0
                  ..coolingRunTime = (item['coolingRunTime'] as num?)?.toDouble() ?? 0.0
                  ..coolingStarts = (item['coolingStarts'] as num?)?.toDouble() ?? 0.0
                  ..heatingRunTime = (item['heatingRunTime'] as num?)?.toDouble() ?? 0.0
                  ..heatingStarts = (item['heatingStarts'] as num?)?.toDouble() ?? 0.0
                  ..profileId = item['profileId']?.toString()
                  ..profileStepId = item['profileStepId']?.toString()
                  ..profileSessionStartDate = DateTime.tryParse(item['profileSessionStartDate'] ?? '')
                  ..profileSessionTime = (item['profileSessionTime'] as num?)?.toInt()
                  ..profileStepProgress = (item['profileStepProgress'] as num?)?.toInt();
                
                await isar.raptControllerTelemetrys.put(ct);
              }
            }
          }
        });
      } catch (_) {}
    }
    await syncBrewSessions();
  }

  // Alle Hydrometer-Telemetrie synchronisieren
  Future<void> syncAllHydrometersTelemetry() async {
    final hydrometers = await isar.raptHydrometers.where().findAll();
    final now = DateTime.now();

    for (var h in hydrometers) {
      final String hId = h.raptId;
      
      // Jüngstes Datum für dieses Hydrometer finden
      final lastEntry = await isar.raptHydrometerTelemetrys
          .filter()
          .hydrometerIdEqualTo(hId)
          .sortByCreatedOnDesc()
          .findFirst();

      final DateTime startDate = lastEntry != null 
          ? lastEntry.createdOn.add(const Duration(seconds: 1))
          : DateTime(2000, 1, 1);

      try {
        final queryParams = {
          'hydrometerId': hId,
          'startDate': startDate.toUtc().toIso8601String(),
          'endDate': now.toUtc().toIso8601String(),
        };

        final response = await api.get('/Hydrometers/GetTelemetry', queryParameters: queryParams);
        final List<dynamic> rawData = response.data as List<dynamic>;

        await isar.writeTxn(() async {
          for (var item in rawData) {
            final timestamp = DateTime.tryParse(item['createdOn'] ?? '');
            if (timestamp == null) continue;

            final String? rowKey = item['rowKey']?.toString();
            if (rowKey != null) {
              final existing = await isar.raptHydrometerTelemetrys
                  .filter()
                  .rowKeyEqualTo(rowKey)
                  .findFirst();

              if (existing == null) {
                final ht = RaptHydrometerTelemetry()
                  ..hydrometerId = hId
                  ..id = item['id']?.toString()
                  ..rowKey = rowKey
                  ..createdOn = timestamp
                  ..macAddress = item['macAddress']?.toString()
                  ..rssi = (item['rssi'] as num?)?.toDouble()
                  ..temperature = (item['temperature'] as num?)?.toDouble()
                  ..gravity = (item['gravity'] as num?)?.toDouble()
                  ..gravityVelocity = (item['gravityVelocity'] as num?)?.toDouble()
                  ..battery = (item['battery'] as num?)?.toDouble()
                  ..version = item['version']?.toString();
                
                await isar.raptHydrometerTelemetrys.put(ht);
              }
            }
          }
        });
      } catch (_) {}
    }
  }

  // Einzelnes Profil abrufen und speichern
  Future<String> fetchProfile(String profileId) async {
    try {
      final response = await api.get('/Profiles/GetProfile', queryParameters: {'profileId': profileId});
      final p = response.data;
      if (p == null) return profileId;

      await isar.writeTxn(() async {
        final existing = await isar.raptProfiles.filter().idEqualTo(profileId).findFirst();

        final profile = RaptProfile()
          ..isarId = existing?.isarId ?? Isar.autoIncrement
          ..id = profileId
          ..deleted = p['deleted'] ?? false
          ..createdOn = DateTime.tryParse(p['createdOn']?.toString() ?? '') ?? DateTime.now()
          ..createdBy = p['createdBy']?.toString()
          ..modifiedOn = DateTime.tryParse(p['modifiedOn']?.toString() ?? '') ?? DateTime.now()
          ..modifiedBy = p['modifiedBy']?.toString()
          ..name = p['name'] ?? p['profileName'] ?? profileId
          ..description = p['description']?.toString()
          ..isPublic = p['public'] ?? false
          ..profileName = p['profileName']?.toString()
          ..rating = (p['rating'] as num?)?.toDouble()
          ..ratingCount = (p['ratingCount'] as num?)?.toInt()
          ..ratingScore = (p['ratingScore'] as num?)?.toDouble()
          ..copyCount = (p['copyCount'] as num?)?.toDouble()
          ..viewCount = (p['viewCount'] as num?)?.toDouble()
          ..profileTypeId = p['profileTypeId']?.toString()
          ..alertsJson = jsonEncode(p['alerts'])
          ..stepsJson = jsonEncode(p['steps'])
          ..profileSessionsJson = jsonEncode(p['profileSessions']);

        await isar.raptProfiles.put(profile);
      });

      return p['name'] ?? p['profileName'] ?? profileId;
    } catch (_) {
      return profileId;
    }
  }
}

@riverpod
Future<RaptRepository> raptRepository(RaptRepositoryRef ref) async {
  final isar = (await ref.watch(isarServiceProvider.future)).isar;
  final api = await ref.watch(apiServiceProvider.future);
  return RaptRepository(isar: isar, api: api);
}
