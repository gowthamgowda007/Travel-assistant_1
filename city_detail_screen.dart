import 'package:flutter/material.dart';
import '../data/travel_data.dart';

class CityDetailScreen extends StatelessWidget {
  final String city;

  CityDetailScreen({required this.city});

  @override
  Widget build(BuildContext context) {
    final info = travelData[city] ?? "No data available for this city.";

    return Scaffold(
      appBar: AppBar(title: Text("$city Info")),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              info,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Divider(),
            Text(
              "AI Suggestions (Coming Soon)",
              style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
