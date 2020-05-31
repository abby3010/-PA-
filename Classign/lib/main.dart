import 'package:Classign/screens/otp_screen.dart';
import 'package:Classign/screens/signup_screen.dart';
import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';
import 'screens/constants.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: WelcomeScreen(),
      debugShowCheckedModeBanner: false,
      theme: defaultTheme,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        SignUpScreen.id: (context) => SignUpScreen(),
        PinCodeVerificationScreen.id: (context) => PinCodeVerificationScreen()
      },
    ),
  );
}
