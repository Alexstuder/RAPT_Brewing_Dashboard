import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:fl_chart/fl_chart.dart';
import '../utils/telemetry_processor.dart';

class RaptTelemetryView extends StatelessWidget {
  final List<UnifiedTelemetryPoint> points;
  final bool isLoading;
  final bool isActive;
  final String? profileName;
  final Widget? headerActions;
  final List<Widget>? footerControls;
  final bool hideInactiveStatus;

  const RaptTelemetryView({
    super.key,
    required this.points,
    this.isLoading = false,
    this.isActive = false,
    this.profileName,
    this.headerActions,
    this.footerControls,
    this.hideInactiveStatus = false,
  });

  @override
  Widget build(BuildContext context) {
    if (isLoading && points.isEmpty) {
      return const Center(child: CircularProgressIndicator());
    }

    final result = TelemetryProcessor.process(points);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            if (!(hideInactiveStatus && !isActive)) _buildStatusBadge(isActive),
            if (headerActions != null) headerActions!,
          ],
        ),
        const SizedBox(height: 16),
        Text(
          profileName ?? 'RAPT Gerät',
          style: const TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 24),
        
        // Summary Tiles
        LayoutBuilder(
          builder: (ctx, constraints) {
            final children = [
              _buildSummaryTile('Temperatur', result.latestTemp, '°C', Colors.blue, null),
              const SizedBox(height: 16, width: 16),
              _buildSummaryTile('Gravity', result.latestGravity, 'SG', Colors.red, _buildGravityExtra(result)),
              const SizedBox(height: 16, width: 16),
              _buildSummaryTile('Alkohol', result.latestAbv, 'Vol.%', Colors.amber, null),
            ];

            if (constraints.maxWidth < 600) {
              return Column(children: children.whereType<Widget>().toList());
            }
            return IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(child: children[0]),
                  children[1],
                  Expanded(child: children[2]),
                  children[3],
                  Expanded(child: children[4]),
                ],
              ),
            );
          },
        ),
        
        const SizedBox(height: 24),
        
        // Main Panel (Chart + Legend)
        Container(
          padding: const EdgeInsets.all(24),
          decoration: BoxDecoration(
            color: const Color(0xFF04060F).withValues(alpha: 0.94),
            borderRadius: BorderRadius.circular(40),
            boxShadow: [
              BoxShadow(color: Colors.blue.withValues(alpha: 0.05), blurRadius: 0, spreadRadius: 1),
            ]
          ),
          child: Column(
            children: [
              _buildLegend(),
              const SizedBox(height: 16),
              SizedBox(
                height: 400,
                child: points.isEmpty 
                  ? const Center(child: Text('Keine Daten', style: TextStyle(color: Colors.white54)))
                  : _buildChart(result),
              ),
              if (footerControls != null) ...[
                const SizedBox(height: 24),
                ...footerControls!,
              ],
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildStatusBadge(bool active) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: active ? Colors.green.withValues(alpha: 0.2) : Colors.red.withValues(alpha: 0.2),
        border: Border.all(color: active ? Colors.green : Colors.red.withValues(alpha: 0.5)),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        active ? 'Gerade am Gären' : 'Gärt nicht',
        style: TextStyle(color: active ? Colors.greenAccent : Colors.redAccent, fontSize: 12, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _buildSummaryTile(String label, double? value, String unit, Color color, Widget? extra) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: const Color(0xFF0F172A).withValues(alpha: 0.65),
        border: Border.all(color: color.withValues(alpha: 0.4)),
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(label.toUpperCase(), style: TextStyle(color: Colors.indigo[100], fontSize: 13, letterSpacing: 0.5)),
          const SizedBox(height: 6),
          Row(
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children: [
              Text(value != null ? (label == 'Gravity' ? value.toStringAsFixed(4) : value.toStringAsFixed(1)) : '–', 
                style: const TextStyle(color: Colors.white, fontSize: 32, fontWeight: FontWeight.bold)
              ),
              const SizedBox(width: 4),
              Text(unit, style: const TextStyle(color: Colors.white70, fontSize: 14)),
            ],
          ),
          if (extra != null) ...[
            const SizedBox(height: 8),
            extra,
          ]
        ],
      ),
    );
  }

  Widget _buildGravityExtra(TelemetryProcessingResult res) {
    final deltaStr = res.delta24h != null 
      ? (res.delta24h! > 0 ? '+${res.delta24h!.toStringAsFixed(4)}' : res.delta24h!.toStringAsFixed(4))
      : '–';
    return Column(
      children: [
        _buildRow('OG', res.og != null ? res.og!.toStringAsFixed(4) : '–'),
        _buildRow('Δ 24h', deltaStr),
      ],
    );
  }

  Widget _buildRow(String label, String val) => Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(label, style: const TextStyle(color: Colors.white54, fontSize: 11)),
      Text(val, style: const TextStyle(color: Colors.white, fontSize: 11)),
    ],
  );

  Widget _buildLegend() => Wrap(
    spacing: 16, runSpacing: 8, alignment: WrapAlignment.center, 
    children: [
      _legendItem('Temp (°C)', Colors.blue),
      _legendItem('Gravity', Colors.red),
      _legendItem('Alkohol (%)', Colors.amber),
      _legendItem('Gärgeschw.', Colors.brown),
    ]
  );

  Widget _legendItem(String label, Color color) => Row(
    mainAxisSize: MainAxisSize.min, 
    children: [
      Container(width: 12, height: 2, color: color), 
      const SizedBox(width: 6), 
      Text(label, style: const TextStyle(color: Colors.white70, fontSize: 11))
    ]
  );

  Widget _buildChart(TelemetryProcessingResult res) {
    if (res.pointsTemp.isEmpty && res.pointsGravity.isEmpty) return const SizedBox();

    final firstX = res.sortedPoints.first.createdOn.millisecondsSinceEpoch.toDouble();
    final lastX = res.sortedPoints.last.createdOn.millisecondsSinceEpoch.toDouble();
    final durationHours = (lastX - firstX) / 3600000;

    double interval = 3600000 * 24; // Default daily
    if (durationHours <= 48) interval = 3600000 * 6;

    // Remove empty space by starting exactly at first data point
    double minX = firstX;

    // Calculate midnights for vertical lines
    final List<VerticalLine> dayLines = [];
    if (durationHours > 24) {
      // Start from the midnight BEFORE the first point to catch the first upcoming midnight
      final firstDate = res.sortedPoints.first.createdOn;
      var iterator = DateTime(firstDate.year, firstDate.month, firstDate.day).add(const Duration(days: 1));
      
      while (iterator.millisecondsSinceEpoch <= lastX) {
        if (iterator.millisecondsSinceEpoch >= minX) {
          dayLines.add(VerticalLine(
            x: iterator.millisecondsSinceEpoch.toDouble(),
            color: Colors.white10,
            strokeWidth: 1,
            dashArray: [5, 5], // Optional: make it dashed to distinguish "Day" lines
          ));
        }
        iterator = iterator.add(const Duration(days: 1));
      }
    }
    
    // For long charts, ensure labels appear reasonably close to midnight
    // We cannot easily snap labels to extraLines, so we use a smaller interval and filter
    // if (durationHours > 48) {
    //   interval = 3600000 * 4; // Check every 4 hours
    // }

    return LineChart(
      LineChartData(
        minY: res.minTemp,
        maxY: res.maxTemp,
        minX: minX,
        maxX: lastX,
        extraLinesData: ExtraLinesData(verticalLines: dayLines),
        gridData: FlGridData(
          show: true, 
          drawVerticalLine: durationHours <= 24, // Use standard grid only for short duration
          getDrawingHorizontalLine: _getGridLine, 
          getDrawingVerticalLine: _getGridLine
        ),
        borderData: FlBorderData(show: false),
        titlesData: FlTitlesData(
          bottomTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              interval: interval,
              reservedSize: 45,
              getTitlesWidget: (val, meta) {
                final date = DateTime.fromMillisecondsSinceEpoch(val.toInt());

                // Filter for Labels: Only show if close to midnight for long durations
                // if (durationHours > 48) {
                //    if (date.hour != 0) return const SizedBox.shrink();
                // }

                final delta = res.dailyDeltas[DateFormat('yyyy-MM-dd').format(date)];
                
                return Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Column(
                    children: [
                      Text(
                        durationHours <= 48 ? DateFormat('HH:mm').format(date) : DateFormat('dd.MM.').format(date),
                        style: const TextStyle(color: Colors.white54, fontSize: 10),
                      ),
                      if (delta != null && delta != 0)
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            delta > 0 ? "+${delta.toStringAsFixed(4)}" : delta.toStringAsFixed(4),
                            style: TextStyle(
                              color: delta < 0 ? Colors.greenAccent : Colors.redAccent,
                              fontSize: 9,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                    ],
                  ),
                );
              },
            ),
          ),
          leftTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              reservedSize: 30,
              getTitlesWidget: (val, meta) => Text(val.toStringAsFixed(0), style: const TextStyle(color: Colors.blue, fontSize: 10)),
            ),
          ),
          rightTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              reservedSize: 40,
              getTitlesWidget: (val, meta) {
                final g = res.denormalizeGravity(val);
                return Text(g.toStringAsFixed(3), style: const TextStyle(color: Colors.red, fontSize: 10));
              },
            ),
          ),
          topTitles: const AxisTitles(sideTitles: SideTitles(showTitles: false)),
        ),
        lineTouchData: LineTouchData(
          touchTooltipData: LineTouchTooltipData(
            getTooltipColor: (_) => Colors.black87,
            getTooltipItems: (touchedSpots) {
              final items = touchedSpots.map((spot) {
                if (spot.barIndex == 0) return LineTooltipItem('${spot.y.toStringAsFixed(1)} °C', const TextStyle(color: Colors.blue));
                if (spot.barIndex == 1) return LineTooltipItem('${res.denormalizeGravity(spot.y).toStringAsFixed(4)} SG', const TextStyle(color: Colors.red));
                if (spot.barIndex == 2) return LineTooltipItem('${res.denormalizeAbv(spot.y).toStringAsFixed(1)} %', const TextStyle(color: Colors.amber));
                return LineTooltipItem('${(res.denormalizeVel(spot.y) / 1000).toStringAsFixed(4)} SG/Tag', const TextStyle(color: Colors.brown));
              }).toList();

              if (items.isNotEmpty && touchedSpots.isNotEmpty) {
                final dt = DateTime.fromMillisecondsSinceEpoch(touchedSpots.first.x.toInt());
                final dateStr = DateFormat('dd.MM.yyyy HH:mm').format(dt);
                // Attach date to the first item
                final first = items.first;
                items[0] = LineTooltipItem(
                  '$dateStr\n',
                  const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 12),
                  children: [
                    TextSpan(text: first.text, style: first.textStyle),
                  ],
                );
              }
              return items;
            },
          ),
        ),
        lineBarsData: [
          _bar(res.pointsTemp, Colors.blue, true, true),
          _bar(res.pointsGravity, Colors.red, true, true),
          _bar(res.pointsAbv, Colors.amber, true, true),
          _bar(res.pointsVelocity, Colors.brown, false, false, width: 1.5),
        ],
      ),
    );
  }

  static FlLine _getGridLine(double _) => const FlLine(color: Colors.white10, strokeWidth: 1);

  LineChartBarData _bar(List<FlSpot> spots, Color color, bool curved, bool below, {double width = 2}) {
    return LineChartBarData(
      spots: spots,
      color: color,
      isCurved: curved,
      barWidth: width,
      dotData: const FlDotData(show: false),
      belowBarData: BarAreaData(show: below, color: color.withValues(alpha: 0.1)),
    );
  }
}
