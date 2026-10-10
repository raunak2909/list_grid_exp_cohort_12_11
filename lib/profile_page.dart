import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade100,
      appBar: AppBar(title: Text("My Profile")),
      body: Center(child: InkWell(
        onTap: (){
          Navigator.pop(context);
        },
          child: Icon(Icons.account_circle_outlined, size: 100,))),
    );
  }
}
