
import 'package:flutter/material.dart';
import 'package:lec2/facebookui.dart';
import 'package:lec2/instagram.dart';
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
    return MaterialApp(debugShowCheckedModeBanner: false,home: Facebook(),);

  }

}

