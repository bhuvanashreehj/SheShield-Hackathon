// Main entry point of the Flutter app
// This app is designed to help women in distress


import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('SheShield')),
        body: Center(child: Text('Emergency Alert App')),
      ),
    );
  }
}
