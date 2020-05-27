import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'subjects.dart';

import 'set_password.dart';

String batchu = 'One', semu = 'One';

class DdBatchSem extends StatefulWidget {
  @override
  _DdBatchSemState createState() => _DdBatchSemState();
}

class _DdBatchSemState extends State<DdBatchSem> {
  String batchNumber = 'One';
  String semNumber = 'One';

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        image: DecorationImage(
          image: AssetImage('images/lines5.jpg'),
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
            image: AssetImage('images/app.png'),
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
                      'One',
                      'Two',
                      'Three',
                      'Four',
                      'Five',
                      'Six'
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
                    items: <String>['One', 'Two']
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
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Subjects(),
                ),
              );
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
          FlatButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SetPassword()),
              );
            },
            child: Container(
              height: 25.0,
              width: 120.0,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.all(
                  Radius.circular(130.0),
                ),
                color: Color(0xffE7F1FA),
              ),
              child: Center(
                child: Text(
                  'Set Password',
                  style: TextStyle(fontFamily: 'Bitter'),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
