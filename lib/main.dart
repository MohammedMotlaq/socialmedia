
import 'package:flutter/material.dart';
import 'screens/facebook_screen.dart';
import 'screens/instagram.dart';
//import 'screens/myfirstui.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //return MaterialApp(home: MyFirstUI(),);
    return MaterialApp(debugShowCheckedModeBanner: false,home: Facebook(),);
    //return MaterialApp(debugShowCheckedModeBanner: false,home: Instagram(),);

  }

}

