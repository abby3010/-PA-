import 'package:flutter/material.dart';
import 'dropDown.dart';
import 'components/subject_decider.dart';

class Subjects extends StatelessWidget {
  static const String id = "sujects_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: subjectDecider(batchu, semu)));
  }
}
