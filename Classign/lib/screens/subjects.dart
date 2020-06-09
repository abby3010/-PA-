import 'package:flutter/material.dart';
import 'update_screen.dart';
import 'components/list_maker.dart';

class Subjects extends StatelessWidget {
  static const String id = "sujects_screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: SafeArea(child: subjectDecider(batchu, semu)));
  }
}

// ignore: missing_return
Container subjectDecider(String batch, String sem) {
  if ((batch == 'I' || batch == 'II' || batch == 'III') && sem == 'I')
    return listTile123sem1();
  else if ((batch == 'IV' || batch == 'V' || batch == 'VI') &&
      sem == 'I')
    return listTile456sem1();
  else if ((batch == 'I' || batch == 'II' || batch == 'III') &&
      sem == 'II')
    return listTile123sem2();
  else if ((batch == 'IV' || batch == 'V' || batch == 'VI') &&
      sem == 'II') return listTile456sem2();
}
