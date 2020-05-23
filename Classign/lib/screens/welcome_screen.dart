import 'package:flutter/material.dart';
import "constants.dart";

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    
    return MaterialApp(
      
      theme: defaultTheme,
      
      home: Scaffold(
       
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          
          mainAxisAlignment:  MainAxisAlignment.center,

          children: <Widget>[

          Image( image: AssetImage('image/playstore.png'),),
          

        ],),
      ),  
      
      
      
      ),
    );
  }
}