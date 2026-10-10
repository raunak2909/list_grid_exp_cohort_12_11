import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Settings"),
      ),
      body: Center(
        child: Text("Settings", style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 50
        ),),
      ),
    );
  }
}
