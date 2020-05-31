import 'package:Classign/screens/signup_screen.dart';
import 'package:flutter/material.dart';
import 'login_screen.dart';

class WelcomeScreen extends StatelessWidget {
  static const String id = "welcome_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE6E2E1),
      body: Container(
        decoration: BoxDecoration(),
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
                  ),
                ),
                Text(
                  "lAssign",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 50.0,
                      fontFamily: 'SpecialElite'),
                ),
              ],
            ),

            Image(
              width: 600,
              height: 250,
              image: AssetImage('images/welcome.png'),
            ),

            SizedBox(height: 40.0),

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
                  color: Colors.blue[700],
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
                  color: Colors.blue[700],
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
