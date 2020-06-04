import 'package:Classign/screens/update_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SetPassword extends StatefulWidget {
  static const String id = "password_screen";

  @override
  _SetPasswordState createState() => _SetPasswordState();
}

class _SetPasswordState extends State<SetPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/password.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Flexible(
              child: Text(
                'Set\nPassword',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 45.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'CabinSketch'),
              ),
            ),
            SizedBox(height: 40.0),
            Padding(
              padding: EdgeInsets.only(
                left: 25.0,
                right: 25.0,
              ),
              child: TextField(
                obscureText: true,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.black,
                ),
                onChanged: (value) {
                  //Do something with the user input.
                },
                decoration: InputDecoration(
                  labelText: "Password",
                  hintStyle: TextStyle(color: Colors.black),
                  hintText: 'Password( 8 characters minimum)',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 1.5),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30.0),
            Padding(
              padding: EdgeInsets.only(
                left: 25.0,
                right: 25.0,
              ),
              child: TextField(
                obscureText: true,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                ),
                onChanged: (value) {
                  //Do something with the user input.
                },
                decoration: InputDecoration(
                  labelText: "Confirm Password",
                  hintStyle: TextStyle(color: Colors.black),
                  hintText: 'VJTI@ClAssign',
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 1.5),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 2.0),
                    borderRadius: BorderRadius.all(Radius.circular(32.0)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 30.0),
            ButtonTheme(
              minWidth: 150.0,
              height: 50.0,
              child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, DdBatchSem.id);
                  },
                  elevation: 10.0,
                  child: Text(
                    "Confirm",
                    style: TextStyle(color: Colors.white, fontSize: 20.0),
                  ),
                  color: Color(0xFF333333),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0))),
            ),
          ],
        ),
      ),
    );
  }
}
