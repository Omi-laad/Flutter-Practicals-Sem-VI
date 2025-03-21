import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class Exp7 extends StatelessWidget {
  const Exp7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Exp7')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.star, size: 50, color: Colors.amber),
              Icon(Icons.access_alarm_rounded, size: 50, color: Colors.amber),
              Icon(Icons.accessibility, size: 50, color: Colors.amber),
            ],
          ), // Icon Example
          // SizedBox(height: 10),
          Image.asset(
            'assets/images/bg.jpg',
            width: 300,
            height: 300,
          ), // Image Example
          SizedBox(height: 30),
          SizedBox(
            height: 200,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: LineChart(
                LineChartData(
                  lineBarsData: [
                    LineChartBarData(
                      spots: [FlSpot(0, 1), FlSpot(1, 3), FlSpot(2, 2)],
                      isCurved: true,
                      color: Colors.blue,
                      barWidth: 5,
                      belowBarData: BarAreaData(show: false),
                    ),
                  ],
                ),
              ),
            ),
          ), // Chart Example
        ],
      ),
    );
  }
}
