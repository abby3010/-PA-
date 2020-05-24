import 'package:flutter/material.dart';
import 'package:wave/wave.dart';
import 'package:wave/config.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  _buildCard({Config config, Color backgroundColor = Colors.transparent}) {
    return Center(
      child: Container(
        // height: 500.0,
        width: double.infinity,
        child: Card(
          elevation: 12.0,
          margin: EdgeInsets.only(right: 16.0, left: 16.0, bottom: 16.0),
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(16.0))),
          child: WaveWidget(
            config: config,
            backgroundColor: backgroundColor,
            size: Size(double.infinity, double.infinity),
            waveAmplitude: 0,
          ),
        ),
      ),
    );
  }

  MaskFilter _blur;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE6E2E1),
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: EdgeInsets.only(top: 30.0, left: 6.0, right: 6.0, bottom: 6.0),
        child: Stack(
          children: <Widget>[
            // SizedBox(height: 8.0),
            _buildCard(
              config: CustomConfig(
                colors: [
                  Colors.pink[400],
                  Colors.pink[300],
                  Colors.pink[200],
                  Colors.pink[100]
                ],
                durations: [25000, 19440, 10800, 6000],
                heightPercentages: [0.20, 0.23, 0.25, 0.30],
                blur: _blur,
              ),
            ),
            ListView(
              children: <Widget>[
                Image.asset(
                  'images/playstore.png',
                  height: 30.0,
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text(
                  'Log In',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'BalsamiqSans',
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic,
                    fontSize: 60.0,
                  ),
                ),
                SizedBox(
                  height: 80.0,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 25.0,
                    right: 25.0,
                  ),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    textAlign: TextAlign.center,
                    onChanged: (value) {
                      //Do something with the user input.
                    },
                    style: TextStyle(
                      fontSize: 17.0,
                    ),
                    decoration: InputDecoration(
                      hintText: 'Enter your value',
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(32.0)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.purple, width: 1.5),
                        borderRadius: BorderRadius.all(Radius.circular(32.0)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.purple, width: 2.0),
                        borderRadius: BorderRadius.all(Radius.circular(32.0)),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                TextField(
                  obscureText: true,
                  textAlign: TextAlign.center,
                  onChanged: (value) {
                    //Do something with the user input.
                  },
                  decoration: InputDecoration(
                    hintText: 'Enter your value',
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.blueAccent, width: 1.0),
                      borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Colors.blueAccent, width: 2.0),
                      borderRadius: BorderRadius.all(Radius.circular(32.0)),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
