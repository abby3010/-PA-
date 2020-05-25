import 'package:flutter/material.dart';
import 'dropDown.dart';
import 'subjectProvider.dart';


class Subjects extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:
        SafeArea(child: subjectProvider(batchu, semu ))
    );
  }
}
