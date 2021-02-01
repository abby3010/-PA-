import 'package:flutter/material.dart';
class DdBatch extends StatefulWidget {

  @override
  _DdBatchState createState() => _DdBatchState();
}

class _DdBatchState extends State<DdBatch> {
  int dropdownValue = 1;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
    DropdownButton<int>(
    value: dropdownValue,
      icon: Icon(Icons.arrow_downward),
      iconSize: 24,
      elevation: 16,
      style: TextStyle(color: Colors.deepPurple),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: (int newValue) {
        setState(() {
           dropdownValue = newValue;
        });
      },
      items: <int>[1,2,3,4,5,6]
          .map<DropdownMenuItem<int>>((int value) {
        return DropdownMenuItem<int>(
          value: value,
          child: Text('$int'),
        );
      }).toList(),
    ),
      ],

    );
  }
}
