import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'login_screen.dart';

String batchu = 'I', semu = 'I';

class DdBatchSem extends StatefulWidget {
  static const String id = "update_screen";

  @override
  _DdBatchSemState createState() => _DdBatchSemState();
}

class _DdBatchSemState extends State<DdBatchSem> {
  String batchNumber = 'I';
  String semNumber = 'I';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          image: DecorationImage(
            image: AssetImage('images/lines1.jpg'),
            fit: BoxFit.cover,
          ),
        ),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Update Profile',
              style: TextStyle(fontSize: 45.0, fontFamily: 'Bitter'),
            ),
            Image(
              image: AssetImage('images/welcome.png'),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                height: 65.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 4,
                      blurRadius: 7,
                      offset: Offset(0, 5), // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(130.0),
                  ),
                  color: Colors.grey[300],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Batch',
                      style: TextStyle(
                          fontSize: 30.0,
                          letterSpacing: 1.5,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'Bitter'),
                    ),
                    SizedBox(
                      width: 60.0,
                    ),
                    DropdownButton<String>(
                      value: batchNumber,
                      iconSize: 35,
                      elevation: 32,
//                style: TextStyle(color: Colors.deepPurple),
                      underline: Container(
                        height: 2.0,
                      ),
                      onChanged: (String chosenBatch) {
                        setState(
                          () {
                            batchNumber = chosenBatch;
                            batchu = chosenBatch;
                          },
                        );
                      },
                      items: <String>[
                        'I',
                        'II',  
                        'III',
                        'IV',
                        'V',
                        'VI'
                      ].map<DropdownMenuItem<String>>((String value1) {
                        return DropdownMenuItem<String>(
                          value: value1,
                          child: Text(
                            value1,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black,
                              fontFamily: 'NotoSansKR',
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ],
                ),
              ),
            ),
//        SizedBox(
//          height: 100.0,
//        ),
            SizedBox(
              height: 45.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                height: 65.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 4,
                      blurRadius: 7,
                      offset: Offset(0, 5), // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(130.0),
                  ),
                  color: Colors.grey[300],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      'Semester',
                      style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.5,
                          fontFamily: 'Bitter'),
                    ),
                    SizedBox(
                      width: 60.0,
                    ),
                    DropdownButton<String>(
                      value: semNumber,
                      iconSize: 35,
                      elevation: 32,
                      style: TextStyle(color: Colors.deepPurple),
                      underline: Container(
                        height: 2.0,
                      ),
                      onChanged: (String chosenSem) {
                        setState(
                          () {
                            semNumber = chosenSem;
                            semu = chosenSem;
                          },
                        );
                      },
                      items: <String>['I', 'II']
                          .map<DropdownMenuItem<String>>((String value1) {
                        return DropdownMenuItem<String>(
                          value: value1,
                          child: Text(
                            value1,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.black,
                              fontFamily: 'NotoSansKR',
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 50.0,
            ),
            FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, LoginScreen.id);
              },
              child: Container(
                width: 200.0,
                height: 50.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 4,
                      blurRadius: 7,
                      offset: Offset(0, 5), // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(130.0),
                  ),
                  color: Colors.grey[300],
                ),
                child: Center(
                  child: Text(
                    'Continue',
                    style: TextStyle(fontSize: 25.0, fontFamily: 'Bitter'),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
