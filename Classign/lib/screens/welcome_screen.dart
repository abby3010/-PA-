import 'package:flutter/material.dart';
import 'package:Classign/screens/login_screen.dart';
import 'package:Classign/screens/signup_screen.dart';

class WelcomeScreen extends StatelessWidget {
  static const String id = "welcome_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/lines2.jpg'),
                fit: BoxFit.cover,
                alignment: Alignment.topCenter)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Hero(
                  tag: 'logo',
                  child: Container(
                    child: Image.asset('images/114.png'),
                    height: 120.0,
                  ),
                ),
                Text(
                  "lAssign",
                  style: TextStyle(
                    color: Color(0xFF111111),
                    fontSize: 50.0,
                    fontFamily: 'SpecialElite',
                  ),
                ),
              ],
            ),

            SizedBox(height: 100.0),

            ButtonTheme(
              minWidth: 150.0,
              height: 50.0,
              child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, LoginScreen.id);
                  },
                  elevation: 10.0,
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                  color: Color(0xFF3c3c3c),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0))),
            ),

            SizedBox(height: 30.0),

            ButtonTheme(
              minWidth: 150.0,
              height: 50.0,
              child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, SignUpScreen.id);
                  },
                  elevation: 10.0,
                  child: Text(
                    "Sign Up",
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                  color: Color(0xFF3c3c3c),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0))),
            ),

            // Text("Welcome" , style: ,),
          ],
        ),
      ),
    );
  }
}
