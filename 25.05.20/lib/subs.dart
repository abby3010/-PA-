import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'listTileMaker.dart';
import 'dropDown.dart';

Container listTile123sem1() {
  return Container(
    color: Color(0xffE7F1FA),
    child: Column(

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

          listTileMaker('Maths', '1', Icon(Icons.add,color: Color(0xffEE7762),)),
          listTileMaker('Chemistry', '1', Icon(Icons.opacity,color: Color(0xffEE7762),)),
          listTileMaker('Physics', '1', Icon(Icons.lightbulb_outline,color: Color(0xffEE7762),)),
          listTileMaker('EG', '1', Icon(Icons.gesture,color: Color(0xffEE7762),)),
          listTileMaker('EM', '1', Icon(Icons.settings,color: Color(0xffEE7762),)),
          listTileMaker('English', '1', Icon(Icons.book,color: Color(0xffEE7762),)),
        ]),
  );
}

Container listTile456sem1() {
  return Container(
    color: Color(0xffE7F1FA),
    child: Column(
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
        listTileMaker('Maths', '1', Icon(Icons.add,color: Color(0xffEE7762),)),
        listTileMaker('Chemistry', '1', Icon(Icons.opacity,color: Color(0xffEE7762),)),
        listTileMaker('Physics', '1', Icon(Icons.lightbulb_outline,color: Color(0xffEE7762),)),
        listTileMaker('BEE', '1', Icon(Icons.flash_on,color: Color(0xffEE7762),)),
        listTileMaker('EME', '1', Icon(Icons.build,color: Color(0xffEE7762),)),
        listTileMaker('CPP', '1', Icon(Icons.laptop_mac,color: Color(0xffEE7762),)),
      ],
    ),
  );
}

Container listTile123sem2() {
  return Container(  color: Color(0xffE7F1FA),
    child: Column(
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
        listTileMaker('Maths', '2', Icon(Icons.add,color: Color(0xffEE7762),)),
        listTileMaker('Chemistry', '2', Icon(Icons.opacity,color: Color(0xffEE7762),)),
        listTileMaker('Physics', '2', Icon(Icons.lightbulb_outline,color: Color(0xffEE7762),)),
        listTileMaker('BEE', '1', Icon(Icons.flash_on,color: Color(0xffEE7762),)),
        listTileMaker('EME', '1', Icon(Icons.build,color: Color(0xffEE7762),)),
        listTileMaker('CPP', '1', Icon(Icons.laptop_mac,color: Color(0xffEE7762),)),
      ],
    ),
  );
}

Container listTile456sem2() {
  return Container(
    color: Color(0xffE7F1FA),
    child: Column(
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
        listTileMaker('Maths', '2', Icon(Icons.add,color: Color(0xffEE7762),),),
        listTileMaker('Chemistry', '2', Icon(Icons.opacity,color: Color(0xffEE7762),)),
        listTileMaker('Physics', '2', Icon(Icons.lightbulb_outline,color: Color(0xffEE7762),)),
        listTileMaker('EG', '1', Icon(Icons.gesture,color: Color(0xffEE7762),)),
        listTileMaker('EM', '1', Icon(Icons.settings,color: Color(0xffEE7762),)),
        listTileMaker('English', '1', Icon(Icons.book,color: Color(0xffEE7762),)),
      ],
    ),
  );
}
