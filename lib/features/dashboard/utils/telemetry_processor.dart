import 'dart:math';
import 'package:fl_chart/fl_chart.dart';
import 'package:intl/intl.dart';

class UnifiedTelemetryPoint {
  final DateTime createdOn;
  final double? temperature;
  final double? gravity;
  final double? battery;
  final String? profileName;

  UnifiedTelemetryPoint({
    required this.createdOn,
    this.temperature,
    this.gravity,
    this.battery,
    this.profileName,
  });

  static double normalizeGravity(double? val) {
    if (val == null) return 0.0;
    if (val > 500) return val / 1000.0;
    return val;
  }

  factory UnifiedTelemetryPoint.fromMap(Map<String, dynamic> map) {
    final tempKeys = ['temperature', 'Temperature', 'temp', 'Temp'];
    final gravKeys = ['gravity', 'Gravity', 'gravitySG', 'GravitySG', 'sg', 'SG'];
    final battKeys = ['battery', 'Battery', 'batt', 'Batt'];

    double? getVal(List<String> keys) {
      for (var k in keys) {
        if (map.containsKey(k) && map[k] is num) return (map[k] as num).toDouble();
      }
      return null;
    }

    final tStr = map['createdOn'] ?? map['CreatedOn'] ?? '';
    final dt = DateTime.tryParse(tStr.toString()) ?? DateTime(0);

    return UnifiedTelemetryPoint(
      createdOn: dt,
      temperature: getVal(tempKeys),
      gravity: normalizeGravity(getVal(gravKeys)),
      battery: getVal(battKeys),
      profileName: map['profileName'] ?? map['ProfileName'],
    );
  }
}

class TelemetryProcessingResult {
  final List<UnifiedTelemetryPoint> sortedPoints;
  final List<FlSpot> pointsTemp;
  final List<FlSpot> pointsGravity; // Normalized for chart
  final List<FlSpot> pointsAbv;     // Normalized for chart
  final List<FlSpot> pointsVelocity;// Normalized for chart
  final Map<String, double> dailyDeltas; // Key: yyyy-MM-dd
  
  final double? latestTemp;
  final double? latestGravity;
  final double? latestAbv;
  final double? og;
  final double? delta24h;
  final double? latestBattery;
  
  final double minTemp;
  final double maxTemp;
  final double minGrav;
  final double maxGrav;
  final double minAbv;
  final double maxAbv;
  final double minVel;
  final double maxVel;

  TelemetryProcessingResult({
    required this.sortedPoints,
    required this.pointsTemp,
    required this.pointsGravity,
    required this.pointsAbv,
    required this.pointsVelocity,
    required this.dailyDeltas,
    this.latestTemp,
    this.latestGravity,
    this.latestAbv,
    this.og,
    this.delta24h,
    this.latestBattery,
    required this.minTemp,
    required this.maxTemp,
    required this.minGrav,
    required this.maxGrav,
    required this.minAbv,
    required this.maxAbv,
    required this.minVel,
    required this.maxVel,
  });

  double denormalizeGravity(double y) => (y - minTemp) / (maxTemp - minTemp) * (maxGrav - minGrav) + minGrav;
  double denormalizeAbv(double y) => (y - minTemp) / (maxTemp - minTemp) * (maxAbv - minAbv) + minAbv;
  double denormalizeVel(double y) => (y - minTemp) / (maxTemp - minTemp) * (maxVel - minVel) + minVel;
}

class TelemetryProcessor {
  static double _calculateMedian(List<double> values) {
    if (values.isEmpty) return 0;
    final sorted = List<double>.from(values)..sort();
    final middle = sorted.length ~/ 2;
    if (sorted.length.isEven) {
      return (sorted[middle - 1] + sorted[middle]) / 2;
    } else {
      return sorted[middle];
    }
  }

  static List<double> _applyMedianFilter(List<double> rawValues, int windowSize) {
    if (rawValues.length < windowSize) return rawValues;
    final List<double> filtered = [];
    final halfWindow = windowSize ~/ 2;
    for (int i = 0; i < rawValues.length; i++) {
      final int start = max(0, i - halfWindow);
      final int end = min(rawValues.length, i + halfWindow + 1);
      final List<double> window = rawValues.sublist(start, end);
      filtered.add(_calculateMedian(window));
    }
    return filtered;
  }

  static TelemetryProcessingResult process(List<UnifiedTelemetryPoint> points) {
    if (points.isEmpty) {
      return TelemetryProcessingResult(
        sortedPoints: [], pointsTemp: [], pointsGravity: [], pointsAbv: [], pointsVelocity: [], dailyDeltas: {},
        minTemp: 0, maxTemp: 30, minGrav: 1.000, maxGrav: 1.080, minAbv: 0, maxAbv: 8, minVel: 0, maxVel: 10,
      );
    }

    final sorted = List<UnifiedTelemetryPoint>.from(points)..sort((a, b) => a.createdOn.compareTo(b.createdOn));

    // Median Filter für Gravity
    final rawGravs = sorted.map((p) => p.gravity ?? 0.0).toList();
    final filteredGravs = _applyMedianFilter(rawGravs, 5);

    // Filter valid (gravity > 0.5)
    final pointsTempRaw = <FlSpot>[];
    final pointsGravRaw = <FlSpot>[];
    final pointsAbvRaw = <FlSpot>[];
    final pointsVelRaw = <FlSpot>[];
    final dailyDeltas = <String, double>{};

    double? og;
    final validGravsForOg = filteredGravs.where((g) => g > 0.5).toList();
    if (validGravsForOg.isNotEmpty) og = validGravsForOg.reduce(max);

    // Latest values
    double? latestTemp;
    double? latestGravity;
    double? latestAbv;
    double? latestBattery;
    DateTime? lastDate;

    for (int i = sorted.length - 1; i >= 0; i--) {
      final p = sorted[i];
      latestTemp ??= p.temperature;
      if (latestGravity == null && filteredGravs[i] > 0.5) latestGravity = filteredGravs[i];
      latestBattery ??= p.battery;
      if (lastDate == null && p.createdOn.year > 2000) lastDate = p.createdOn;
    }

    final currentG = latestGravity;
    if (og != null && currentG != null && currentG > 0.5) {
      latestAbv = (og - currentG) * 131.25;
      if (latestAbv < 0) latestAbv = 0;
    }

    // 24h Delta
    double? delta24h;
    if (latestGravity != null && lastDate != null) {
      final target = lastDate.subtract(const Duration(hours: 24));
      int closestIdx = -1;
      int minDiff = 86400 * 1000;
      for (int i = 0; i < sorted.length; i++) {
        final diff = (sorted[i].createdOn.difference(target)).inMilliseconds.abs();
        if (diff < minDiff) {
          minDiff = diff;
          closestIdx = i;
        }
      }
      if (closestIdx != -1 && minDiff < 3600 * 1000 * 6) {
        final oldG = filteredGravs[closestIdx];
        if (oldG > 0.5) delta24h = latestGravity! - oldG;
      }
    }

    // Daily Deltas for Labels
    DateTime? lastDay;
    double? lastDayG;
    for (int i = 0; i < sorted.length; i++) {
      final g = filteredGravs[i];
      if (g <= 0.5) continue;
      final t = sorted[i].createdOn;
      final day = DateTime(t.year, t.month, t.day);
      if (lastDay == null) {
        lastDay = day; lastDayG = g;
      } else if (day.isAfter(lastDay)) {
        final gBefore = lastDayG;
        if (gBefore != null) {
          final delta = g - gBefore;
          dailyDeltas[DateFormat('yyyy-MM-dd').format(day)] = delta;
        }
        lastDay = day;
        lastDayG = g;
      }
    }

    // Raw points for chart
    for (int i = 0; i < sorted.length; i++) {
      final p = sorted[i];
      final g = filteredGravs[i];
      final x = p.createdOn.millisecondsSinceEpoch.toDouble();
      
      if (p.temperature != null) pointsTempRaw.add(FlSpot(x, p.temperature!));
      if (g > 0.5) {
        pointsGravRaw.add(FlSpot(x, g));
        
        // ABV
        if (og != null) {
          double a = (og - g) * 131.25;
          if (a < 0) a = 0;
          if (pointsAbvRaw.isNotEmpty && a < pointsAbvRaw.last.y) a = pointsAbvRaw.last.y;
          pointsAbvRaw.add(FlSpot(x, a));
        }

        // Velocity (12h window)
        final windowMs = 12 * 60 * 60 * 1000;
        int? startIdx;
        for (int j = i - 1; j >= 0; j--) {
          if (sorted[j].createdOn.millisecondsSinceEpoch <= x - windowMs) {
            startIdx = j; break;
          }
        }
        if (startIdx != null) {
          final dtDays = (x - sorted[startIdx].createdOn.millisecondsSinceEpoch) / (1000 * 60 * 60 * 24);
          if (dtDays >= 0.05) {
            double dg = (filteredGravs[startIdx] - g) * 1000;
            double vel = dg / dtDays;
            if (vel < 0) vel = 0;
            pointsVelRaw.add(FlSpot(x, vel));
          }
        } else {
          pointsVelRaw.add(FlSpot(x, 0));
        }
      }
    }

    // Min/Max Scales
    double minTemp = pointsTempRaw.isNotEmpty ? pointsTempRaw.map((e) => e.y).reduce(min) - 5 : 0;
    double maxTemp = pointsTempRaw.isNotEmpty ? pointsTempRaw.map((e) => e.y).reduce(max) + 5 : 30;
    double minGrav = pointsGravRaw.isNotEmpty ? pointsGravRaw.map((e) => e.y).reduce(min) - 0.005 : 1.000;
    double maxGrav = pointsGravRaw.isNotEmpty ? pointsGravRaw.map((e) => e.y).reduce(max) + 0.005 : 1.080;
    double minAbv = -0.5, maxAbv = pointsAbvRaw.isNotEmpty ? pointsAbvRaw.map((e) => e.y).reduce(max) + 1.0 : 8.0;
    double minVel = 0, maxVel = pointsVelRaw.isNotEmpty ? (pointsVelRaw.map((e) => e.y).reduce(max) * 1.2 / 5).ceil() * 5.0 : 10.0;
    if (maxVel < 5) maxVel = 5;

    // Normalization Helpers
    double nG(double g) => (maxGrav == minGrav) ? minTemp + (maxTemp - minTemp)/2 : (g - minGrav) / (maxGrav - minGrav) * (maxTemp - minTemp) + minTemp;
    double nA(double a) => (maxAbv == minAbv) ? minTemp + (maxTemp - minTemp)/2 : (a - minAbv) / (maxAbv - minAbv) * (maxTemp - minTemp) + minTemp;
    double nV(double v) => (maxVel == minVel) ? minTemp + (maxTemp - minTemp)/2 : (v - minVel) / (maxVel - minVel) * (maxTemp - minTemp) + minTemp;

    return TelemetryProcessingResult(
      sortedPoints: sorted,
      pointsTemp: pointsTempRaw,
      pointsGravity: pointsGravRaw.map((e) => FlSpot(e.x, nG(e.y))).toList(),
      pointsAbv: pointsAbvRaw.map((e) => FlSpot(e.x, nA(e.y))).toList(),
      pointsVelocity: pointsVelRaw.map((e) => FlSpot(e.x, nV(e.y))).toList(),
      dailyDeltas: dailyDeltas,
      latestTemp: latestTemp,
      latestGravity: latestGravity,
      latestAbv: latestAbv,
      og: og,
      delta24h: delta24h,
      latestBattery: latestBattery,
      minTemp: minTemp, maxTemp: maxTemp,
      minGrav: minGrav, maxGrav: maxGrav,
      minAbv: minAbv, maxAbv: maxAbv,
      minVel: minVel, maxVel: maxVel,
    );
  }
}
