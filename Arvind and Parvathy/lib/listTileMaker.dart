import 'package:flutter/material.dart';

FlatButton listTileMaker(String subName, String part, [Icon myicon]) {
  return FlatButton(
    onPressed: () {
      print('Pura Button daba');
    },
    child: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(20.0),
        ),
        color: Color(0xffD2CAC8),
      ),
      child: ListTile(
          leading: myicon,
          title: Text(
            '$subName',
            style: TextStyle(fontFamily: 'Bitter'),
          ),
          subtitle: Text('$part',style: TextStyle(fontFamily: 'Bitter'),),
          trailing: Icon(Icons.arrow_forward,size: 40.0,
          color: Colors.grey,)),
    ),
  );
}
