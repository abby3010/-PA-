import 'package:flutter/material.dart';

FlatButton listTileMaker(String subName, String part, [Icon myicon]) {
  return FlatButton(
    onPressed: () {
      print('Pura Button daba');
    },
    child: Container(
      decoration: BoxDecoration(    boxShadow: [
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
