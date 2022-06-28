
import 'package:flutter/material.dart';
import 'package:lec2/screens/facebook_screen.dart';
import 'instagram.dart';
import 'myfirstui.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //return MaterialApp(home: MyFirstUI(),);
    //return MaterialApp(debugShowCheckedModeBanner: false,home: Instagram(),);
    return MaterialApp(debugShowCheckedModeBanner: false,home: Instagram(),);

  }

}

