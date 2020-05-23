import 'package:flutter/material.dart';
ListTile listTileMaker (String subName,  String part,
    [Icon myicon]){

  return ListTile(
    leading: myicon,
    title: Text('$subName'),
    subtitle: Text('$part'),
    trailing: Text('Whatever'),

  );
}