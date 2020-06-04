import 'package:Classign/screens/password_screen.dart';
import 'package:Classign/screens/otp_screen.dart';
import 'package:Classign/screens/signup_screen.dart';
import 'package:Classign/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:Classign/screens/update_screen.dart';
import 'screens/welcome_screen.dart';
import 'screens/constants.dart';
import 'package:Classign/screens/subjects.dart';

void main() {
  runApp(
    MaterialApp(
      home: WelcomeScreen(),
      debugShowCheckedModeBanner: false,
      title: 'Classign',
      theme: defaultTheme,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        SignUpScreen.id: (context) => SignUpScreen(),
        PinCodeVerificationScreen.id: (context) => PinCodeVerificationScreen(),
        SetPassword.id: (context) => SetPassword(),
        DdBatchSem.id: (context) => DdBatchSem(),
        Subjects.id: (context) => Subjects(),
      },
    ),
  );
}
