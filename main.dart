import 'package:flutter/material.dart';

const textStyleForLabel = TextStyle(
  color: Colors.black,
  fontStyle: FontStyle.italic,
);
int batchu, semu;

void main() {
  return runApp(
    NewWidget(),
  );
}

class NewWidget extends StatefulWidget {
  @override
  _NewWidgetState createState() => _NewWidgetState();
}

class _NewWidgetState extends State<NewWidget> {
  String dropdownValue = 'One';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Diceeeeeeeeeeeeeeeeee'),
          backgroundColor: Colors.teal[500],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(15.0),
                  ),
                  color: Colors.blueGrey,
                ),
                height: 35.0,
                child: Center(
                  child: Text(
                    'Select your Batch',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              DropdownButton<String>(
                hint: Text('Select your Batttttch'),
                value: dropdownValue,
                icon: Icon(Icons.arrow_downward),
                iconSize: 24,
                elevation: 16,
                style: TextStyle(color: Colors.deepPurple),
                underline: Container(
                  height: 2.0,
                  color: Colors.deepPurpleAccent,
                ),
                onChanged: (String newValue) {
                  setState(
                    () {
                      dropdownValue = newValue;
                    },
                  );
                },
                items: <String>['One', 'Two', 'Three', 'Four', 'Five', 'Six']
                    .map<DropdownMenuItem<String>>((String value1) {
                  return DropdownMenuItem<String>(
                    value: value1,
                    child: Text(value1),
                  );
                }).toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
