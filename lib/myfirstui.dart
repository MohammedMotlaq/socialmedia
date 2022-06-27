import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyFirstUI extends StatelessWidget {
  String imageUrl = 'https://wallpapercave.com/wp/wp4805754.jpg';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
      ),
      // body: Center(
      //   child: Text('My First App'),),
      // );
    //
    //
    //   body: Center(
    //     child: Container(
    //       height: 300,
    //       width: 300,
    //       color: Color(0xffec0909),
    //       child: Image.network(imageUrl,fit: BoxFit.fill,),
    //     ),
    //   ));
    // body: Center(
    //   child: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children:[
    //
    //     Image.network(imageUrl,width: 300,height: 300,),
    //     Text('sunset'),
    //     ])
    //   )
    // );

    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Image.network(imageUrl,width: 100,height: 100,),
                  Text('sunset',style:TextStyle(color: Colors.blue,fontSize: 17)),
                ],
              ),Column(
                children: [
                  Image.network(imageUrl,width: 100,height: 100,),
                  Text('sunset',style:TextStyle(color: Colors.blue,fontSize: 17)),
                ],
              ),

            ],
          ),
          Text("Mohammed Motlaq",style:TextStyle(color: Colors.red,fontSize: 20))],
      )
      )
    );    // body: Align(
    //   alignment: Alignment.center,
    //   child: Text('My First App'),),
    //
    // );
    //four types of image in flutter:
    //1- assets
    //2-network:image from internet
    //3-fileImage: from the device
    //4-memory image
    //pubspecfile.yaml: any code does not belong to me we define it in this file
  }
}