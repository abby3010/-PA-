import 'package:flutter/material.dart';

FlatButton listTileMaker(String subName,  Icon leadingIcon) {

  return FlatButton(
    onPressed: () {
      print('Pura Button daba');
    },
    child: Container(
      decoration: BoxDecoration(

          boxShadow: [
        BoxShadow(
          color: Colors.grey,
          spreadRadius: 4,
          blurRadius: 7,
          offset: Offset(0, 3), // changes position of shadow
        ),
      ],
        borderRadius: BorderRadius.all(
          Radius.circular(25.0),
        ),
        color: Colors.grey[300],
      ),
      child: ListTile( contentPadding: EdgeInsets.all(15.0),
          leading: leadingIcon,
          title: Text(
            '$subName',
            style: TextStyle(fontFamily: 'Bitter',fontSize: 20.0),
          ),
          subtitle: Text('Subtitle',style: TextStyle(fontFamily: 'Bitter',fontSize: 20.0),),
          trailing: Icon(Icons.arrow_forward,size: 40.0,
          color: Colors.grey,)),
    ),
  );
}
