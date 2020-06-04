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
  if ((batch == 'One' || batch == 'Two' || batch == 'Three') && sem == 'One')
    return listTile123sem1();
  else if ((batch == 'Four' || batch == 'Five' || batch == 'Six') &&
      sem == 'One')
    return listTile456sem1();
  else if ((batch == 'One' || batch == 'Two' || batch == 'Three') &&
      sem == 'Two')
    return listTile123sem2();
  else if ((batch == 'Four' || batch == 'Five' || batch == 'Six') &&
      sem == 'Two') return listTile456sem2();
}
