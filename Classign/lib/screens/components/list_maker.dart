import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'list_tile_maker.dart';
import 'package:Classign/screens/update_screen.dart';

Container listTile123sem1() {
  return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/lines4.jpg'),
            fit: BoxFit.cover,
            alignment: Alignment.topCenter)),
    child: ListView(children: <Widget>[
      SizedBox(
        height: 20.0,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Text(
            'Batch:  $batchu',
            style: TextStyle(
              fontFamily: 'NotoSansKR',
              fontSize: 25.0,
            ),
          ),
          Text(
            'Semester:  $semu ',
            style: TextStyle(
              fontFamily: 'NotoSansKR',
              fontSize: 25.0,
            ),
          ),
        ],
      ),
      SizedBox(
        height: 20.0,
      ),
      listTileMaker(
          'Applied Maths 1',
          Icon(
            Icons.add,
            color: Color(0xffEE7762),
          )),
      SizedBox(
        height: 20.0,
      ),
      listTileMaker(
          'Applied Chemistry 1',
          Icon(
            Icons.opacity,
            color: Color(0xffEE7762),
          )),
      SizedBox(
        height: 20.0,
      ),
      listTileMaker(
          'Applied Physics 1',
          Icon(
            Icons.lightbulb_outline,
            color: Color(0xffEE7762),
          )),
      SizedBox(
        height: 20.0,
      ),
      listTileMaker(
          'Engineering Graphics',
          Icon(
            Icons.gesture,
            color: Color(0xffEE7762),
          )),
      SizedBox(
        height: 20.0,
      ),
      listTileMaker(
          'Engineering Mechanics',
          Icon(
            Icons.settings,
            color: Color(0xffEE7762),
          )),
      SizedBox(
        height: 20.0,
      ),
      listTileMaker(
          'Business English',
          Icon(
            Icons.book,
            color: Color(0xffEE7762),
          )),
      SizedBox(
        height: 20.0,
      ),
    ]),
  );
}

Container listTile456sem1() {
  return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/lines4.jpg'),
            fit: BoxFit.cover,
            alignment: Alignment.topCenter)),
    child: ListView(
      children: <Widget>[
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              'Batch:  $batchu',
              style: TextStyle(
                fontFamily: 'NotoSansKR',
                fontSize: 30.0,
              ),
            ),
            Text(
              'Semester:  $semu ',
              style: TextStyle(
                fontFamily: 'NotoSansKR',
                fontSize: 30.0,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'Applied Maths 1',
          Icon(
            Icons.add,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'Applied Chemistry 1',
          Icon(
            Icons.opacity,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'Applied Physics 1',
          Icon(
            Icons.lightbulb_outline,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'BEE',
          Icon(
            Icons.flash_on,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'EME',
          Icon(
            Icons.build,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'C++',
          Icon(
            Icons.laptop_mac,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
      ],
    ),
  );
}

Container listTile123sem2() {
  return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/lines4.jpg'),
            fit: BoxFit.cover,
            alignment: Alignment.topCenter)),
    child: ListView(
      children: <Widget>[
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              'Batch:  $batchu',
              style: TextStyle(
                fontFamily: 'NotoSansKR',
                fontSize: 30.0,
              ),
            ),
            Text(
              'Semester:  $semu ',
              style: TextStyle(
                fontFamily: 'NotoSansKR',
                fontSize: 30.0,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'Applied Maths 2',
          Icon(
            Icons.add,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'Applied Chemistry 2',
          Icon(
            Icons.opacity,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'Applied Physics 2',
          Icon(
            Icons.lightbulb_outline,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'BEE',
          Icon(
            Icons.flash_on,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'EME',
          Icon(
            Icons.build,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'C++',
          Icon(
            Icons.laptop_mac,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
      ],
    ),
  );
}

Container listTile456sem2() {
  return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('images/lines4.jpg'),
            fit: BoxFit.cover,
            alignment: Alignment.topCenter)),
    child: ListView(
      children: <Widget>[
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              'Batch:  $batchu',
              style: TextStyle(
                fontFamily: 'NotoSansKR',
                fontSize: 30.0,
              ),
            ),
            Text(
              'Semester:  $semu ',
              style: TextStyle(
                fontFamily: 'NotoSansKR',
                fontSize: 30.0,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'Applied Maths 2',
          Icon(
            Icons.add,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'Applied Chemistry 2',
          Icon(
            Icons.opacity,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'Applied Physics 2',
          Icon(
            Icons.lightbulb_outline,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'Engineering Graphics',
          Icon(
            Icons.gesture,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'Engineering Mechanics',
          Icon(
            Icons.settings,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        listTileMaker(
          'Business English',
          Icon(
            Icons.book,
            color: Color(0xffEE7762),
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
      ],
    ),
  );
}
