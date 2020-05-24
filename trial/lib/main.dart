import 'package:flutter/material.dart';
import 'package:trial/screens/login_screen.dart';
import 'package:trial/wave_trial.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'For Constants',
      home: LoginScreen(),
    );
  }
}


