import 'package:dicee/dropDown.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

const textStyleForLabel = TextStyle(
  color: Colors.black,
  fontStyle: FontStyle.italic,
);

void main() {
  return runApp(
    NewWidget(),
  );
}

class NewWidget extends StatefulWidget {
  @override
  _NewWidgetState createState() => _NewWidgetState();
}

class _NewWidgetState extends State<NewWidget> {
  String dropDownValue1 = 'One';
  String dropDownvalue2 = 'One';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: defaultTheme,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFE6E2E1),
        body: DdBatchSem(),
      ),
    );
  }
}
