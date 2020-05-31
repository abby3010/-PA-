import 'package:flutter/material.dart';
// import 'package:flash_chat/screens/welcome_screen.dart';
// import 'package:flash_chat/screens/login_screen.dart';
// import 'package:flash_chat/screens/registration_screen.dart';
// import 'package:flash_chat/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // theme: ThemeData.dark().copyWith(
        //   textTheme: TextTheme(
        //     bodyText1: TextStyle(color: Colors.black54),
        //   ),
        // ),
        // home: WelcomeScreen(),

        home: Scaffold(
          // backgroundColor: Colors.white,
          body:
              Theme(
              data: ThemeData(
                    primaryColor: Colors.indigo,
                    textTheme: TextTheme(
                    bodyText1: TextStyle(color: Colors.black54),
                  ),),
                child: Column(
                  mainAxisAlignment:  MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextField(

                                style: TextStyle(
                                  color: Colors.indigo
                                ),

                                decoration: InputDecoration(
                                  
                                  labelText: 'Enter Label',
                                  labelStyle: TextStyle(color: Color(0xFF33077A)),
                                  hintText: 'Hello World',
                                  hintStyle: TextStyle(color:Colors.indigo),
                                  filled: true,
                                  fillColor: Color(0x29CF94FF),
                                  
                                  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(30.0)),
    borderSide: BorderSide(color: Colors.greenAccent),
        
                                 

                                ),
                              ),
                          ),
                        ),
                      ),
                      ),
                   FlatButton(onPressed: (){}, child: Text('abHAB'))
,

TextField(),

                  ],
                ),
              ), )
              
              



        );
  }
}





// class TestTextField extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
  
//     return MaterialApp(
//           home: Scaffold(
//         backgroundColor: Colors.white,
//         body: Container(
//           child: Padding(
//             padding: EdgeInsets.symmetric(horizontal: 30.0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.stretch,
//               children: <Widget>[
//                 TextField(
//                     onChanged: (value) {
//                       // Whatever must be needed
//                     },
//                     decoration: kTextFieldDecoration.copyWith(
//                         hintText: 'Enter your ID No.')),
//                 SizedBox(
//                   height: 48.0,
//                 ),
//                 TextField(
//                     onChanged: (value) {
//                       // Whatever must be needed
//                     },
//                     decoration: kTextFieldDecoration.copyWith(
//                         hintText: 'Enter your Password')),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// const kTextFieldDecoration = InputDecoration(
//   hintText: 'Enter any information',
//   contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
//   border: OutlineInputBorder(
//     borderRadius: BorderRadius.all(Radius.circular(30.0)),
//   ),
  // enabledBorder: OutlineInputBorder(
  //   borderRadius: BorderRadius.all(Radius.circular(30.0)),
  //   borderSide: BorderSide(color: Colors.greenAccent),
  // ),
//   focusedBorder: OutlineInputBorder(
//     borderRadius: BorderRadius.all(Radius.circular(30.0)),
//     borderSide: BorderSide(color: Colors.greenAccent),
//   ),
//   errorBorder: OutlineInputBorder(
//     borderRadius: BorderRadius.all(Radius.circular(30.0)),
//     borderSide: BorderSide(color: Colors.redAccent),
//   ),
// );