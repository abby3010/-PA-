import 'package:flutter/material.dart';
import 'dropDown.dart';
import 'subject_decider.dart';

class Subjects extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body:
        SafeArea(child: subjectDecider(batchu, semu ))
    );
  }
}
