import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'listTileMaker.dart';
import 'dropDown.dart';

Column listTile123sem1() {
  return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              'Batch:  $batchu',
              style: TextStyle(
                fontFamily: 'CabinSketch',
                fontSize: 30.0,
              ),
            ),
            Text(
              'Semester:  $semu ',
              style: TextStyle(
                fontFamily: 'CabinSketch',
                fontSize: 30.0,
              ),
            ),
          ],
        ),

        listTileMaker('Maths', '1', Icon(Icons.add)),
        listTileMaker('Chemistry', '1', Icon(Icons.opacity)),
        listTileMaker('Physics', '1', Icon(Icons.lightbulb_outline)),
        listTileMaker('EG', '1', Icon(Icons.gesture)),
        listTileMaker('EM', '1', Icon(Icons.settings)),
        listTileMaker('English', '1', Icon(Icons.book)),
      ]);
}

Column listTile456sem1() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            'Batch:  $batchu',
            style: TextStyle(
              fontFamily: 'CabinSketch',
              fontSize: 30.0,
            ),
          ),
          Text(
            'Semester:  $semu ',
            style: TextStyle(
              fontFamily: 'CabinSketch',
              fontSize: 30.0,
            ),
          ),
        ],
      ),
      listTileMaker('Maths', '1', Icon(Icons.add)),
      listTileMaker('Chemistry', '1', Icon(Icons.opacity)),
      listTileMaker('Physics', '1', Icon(Icons.lightbulb_outline)),
      listTileMaker('BEE', '1', Icon(Icons.flash_on)),
      listTileMaker('EME', '1', Icon(Icons.build)),
      listTileMaker('CPP', '1', Icon(Icons.laptop_mac)),
    ],
  );
}

Column listTile123sem2() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            'Batch:  $batchu',
            style: TextStyle(
              fontFamily: 'CabinSketch',
              fontSize: 30.0,
            ),
          ),
          Text(
            'Semester:  $semu ',
            style: TextStyle(
              fontFamily: 'CabinSketch',
              fontSize: 30.0,
            ),
          ),
        ],
      ),
      listTileMaker('Maths', '2', Icon(Icons.add)),
      listTileMaker('Chemistry', '2', Icon(Icons.opacity)),
      listTileMaker('Physics', '2', Icon(Icons.lightbulb_outline)),
      listTileMaker('BEE', '1', Icon(Icons.flash_on)),
      listTileMaker('EME', '1', Icon(Icons.build)),
      listTileMaker('CPP', '1', Icon(Icons.laptop_mac)),
    ],
  );
}

Column listTile456sem2() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            'Batch:  $batchu',
            style: TextStyle(
              fontFamily: 'CabinSketch',
              fontSize: 30.0,
            ),
          ),
          Text(
            'Semester:  $semu ',
            style: TextStyle(
              fontFamily: 'CabinSketch',
              fontSize: 30.0,
            ),
          ),
        ],
      ),
      listTileMaker('Maths', '2', Icon(Icons.add)),
      listTileMaker('Chemistry', '2', Icon(Icons.opacity)),
      listTileMaker('Physics', '2', Icon(Icons.lightbulb_outline)),
      listTileMaker('EG', '1', Icon(Icons.gesture)),
      listTileMaker('EM', '1', Icon(Icons.settings)),
      listTileMaker('English', '1', Icon(Icons.book)),
    ],
  );
}
