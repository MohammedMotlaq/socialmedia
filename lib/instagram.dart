import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lec2/data/dummy-data.dart';
import 'package:lec2/widgets/postwidget.dart';

class Instagram extends StatelessWidget {
  //const Instagram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset('assets/icons/camera.png',height: 32,width: 32,),
            Text('Instagram',style:TextStyle(fontSize: 25,color: Colors.black)),
            Image.asset('assets/icons/send.png',height: 32,width: 32,),
          ],
        ),


      ),
      body: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: posts.length,
          itemBuilder: (context,index){
            return postWidget(posts[index].user!,posts[index].post!);
          },
        ),
        // child: Container(
        //   child: Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Column(
        //       children: [
        //
        //         Container(
        //           margin: EdgeInsets.symmetric(vertical: 10.0),
        //           child: Row(
        //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //             children: [
        //               Text("Stories",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
        //               Text("Watch all",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
        //             ],
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(bottom: 15.0),
        //           child: Row(
        //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //             children: [
        //               Column(
        //                 children: [
        //                   ClipRRect(
        //                     borderRadius: BorderRadius.circular(100),
        //                     child: Image.asset("assets/images/my.jpg",width: 70,height: 70,),
        //                   ),
        //                   Text('Mohammed',style: TextStyle(fontSize: 10),),
        //                 ],
        //               ),
        //               Column(
        //                 children: [
        //                   ClipRRect(
        //                     borderRadius: BorderRadius.circular(100),
        //                     child: Image.asset("assets/images/aya.jpg",width: 70,height: 70,),
        //                   ),
        //                   Text('Aya',style: TextStyle(fontSize: 10),),
        //                 ],
        //               ),
        //               Column(
        //                 children: [
        //                   ClipRRect(
        //                     borderRadius: BorderRadius.circular(100),
        //                     child: Image.asset("assets/images/mamoun.jpg",width: 70,height: 70,),
        //                   ),
        //                   Text('Mamoun',style: TextStyle(fontSize: 10),),
        //                 ],
        //               ),
        //               Column(
        //                 children: [
        //                   ClipRRect(
        //                     borderRadius: BorderRadius.circular(100),
        //                     child: Image.asset("assets/images/oday.jpg",width: 70,height: 70,),
        //                   ),
        //                   Text('Oday',style: TextStyle(fontSize: 10),),
        //                 ],
        //               ),
        //               Column(
        //                 children: [
        //                   ClipRRect(
        //                     borderRadius: BorderRadius.circular(100),
        //                     child: Image.asset("assets/images/yousef.jpg",width: 70,height: 70,),
        //                   ),
        //                   Text('Ahmed',style: TextStyle(fontSize: 10),),
        //                 ],
        //               ),
        //             ],
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(bottom: 10.0),
        //           child: Row(
        //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //             children: [
        //               Row(
        //                 children:[
        //                   ClipRRect(
        //                     borderRadius: BorderRadius.circular(100),
        //                     child: Image.asset("assets/images/my.jpg",width: 50,height: 50,),
        //                   ),
        //               Text('  Mohammed._.Motlaq'),
        //               ]
        //               ),
        //               Image.asset('assets/icons/option.png',height: 24,width: 24,),
        //             ],
        //           ),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.all(0.0),
        //           child:ClipRRect(
        //             borderRadius: BorderRadius.circular(10),
        //             child: Image.asset("assets/images/photo.jpg",fit: BoxFit.fill,height: 350,),
        //           ),
        //         ),
        //         Row(
        //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //           children: [
        //             Row(children: [
        //               Image.asset("assets/icons/heart.png",height: 28,width: 28,),
        //               Image.asset("assets/icons/comment.png",height: 35,width: 35,),
        //               Image.asset("assets/icons/send.png",height: 28,width: 28,),
        //               ]
        //             ),
        //             Image.asset("assets/icons/bookmark.png",height: 28,width: 28,),
        //           ],
        //
        //         )
        //       ],
        //     ),
        //   ),
        // ),
     // ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 60,
          padding:const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset("assets/icons/home.png",height: 32,width: 32,),
              Image.asset("assets/icons/search-interface-symbol.png",height: 32,width: 32,),
              Image.asset("assets/icons/add.png",height: 32,width: 32,),
              Image.asset("assets/icons/love.png",height: 32,width: 32,),
              Image.asset("assets/icons/user.png",height: 32,width: 32,),
            ],
          ),
        )

      ),
    );
  }
}
