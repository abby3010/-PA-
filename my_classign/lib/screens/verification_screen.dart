import 'package:flutter/material.dart';

class VerificationScreen extends StatefulWidget {
  @override
  _VerificationScreenState createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('images/lines3.jpg'))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Flexible(
              child: Hero(
                tag: 'logo',
                child: Container(
                  height: 65.0,
                  child: Image.asset('images/playstore.png'),
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
