import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(TravelAssistantApp());
}

class TravelAssistantApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel Assistant',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: HomeScreen(),
    );
  }
}
