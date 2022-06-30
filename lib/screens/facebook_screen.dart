import 'package:flutter/material.dart';
import 'package:lec2/data/dummy-data-facebook.dart';
import 'package:lec2/widgets/postwidgetfacebook.dart';
class Facebook extends StatelessWidget {
  //const Facebook ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset('assets/icons/cam.png',width: 32,height: 32,),
            Expanded(
              child: Container(
                height: 40,
                padding: EdgeInsets.symmetric(horizontal: 12),
                child: TextField(
                  textAlign: TextAlign.left,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: "Search",
                    fillColor: Color.fromARGB(225, 238, 238, 238),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                      borderSide: BorderSide(color: Colors.white),

                    ),
                  ),
                ) ,
              ),
            ),
            Image.asset("assets/icons/messenger.png",width: 32,height: 32,),
          ],
        ),
      ),
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: postss.length,
        itemBuilder: (context,index){
          return postWidgetFacebook(postss[index].user!,postss[index].post!);
        },
      ),
      // body: SingleChildScrollView(
      //   scrollDirection: Axis.vertical,
      //   child: Container(
      //     child: Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Column(
      //         children: [
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               children: [
      //                 Text("Stories",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
      //                 Text("See Archive>",style: TextStyle(fontSize: 15),),
      //               ],
      //             ),
      //           ),
      //           SingleChildScrollView(
      //             scrollDirection: Axis.horizontal,
      //             child: Container(
      //               color: Colors.amber,
      //               margin: EdgeInsets.symmetric(vertical: 5.0),
      //               child: Row(
      //                 children: [
      //                   Container(
      //                     width:120,
      //                     height: 200,
      //                     margin: EdgeInsets.only(right: 5.0),
      //                     decoration: BoxDecoration(
      //                       borderRadius: BorderRadius.circular(15),
      //                       image: DecorationImage(
      //                         image:AssetImage('assets/images/storyone.jpg',),
      //                         fit: BoxFit.cover,
      //                       )
      //                     ),
      //                   ),
      //                   // Container(
      //                   //   width:120,
      //                   //   height: 200,
      //                   //   margin: EdgeInsets.only(right: 5.0),
      //                   //   decoration: BoxDecoration(
      //                   //       borderRadius: BorderRadius.circular(15),
      //                   //       image: DecorationImage(
      //                   //         image:AssetImage('assets/images/storyone.jpg',),
      //                   //         fit: BoxFit.cover,
      //                   //       )
      //                   //   ),
      //                   // ),
      //                   // Container(
      //                   //   width:120,
      //                   //   height: 200,
      //                   //   margin: EdgeInsets.only(right: 5.0),
      //                   //   decoration: BoxDecoration(
      //                   //       borderRadius: BorderRadius.circular(15),
      //                   //       image: DecorationImage(
      //                   //         image:AssetImage('assets/images/storytwo.jpg',),
      //                   //         fit: BoxFit.cover,
      //                   //       )
      //                   //   ),
      //                   // ),
      //                   // Container(
      //                   //   width:120,
      //                   //   height: 200,
      //                   //   margin: EdgeInsets.only(right: 5.0),
      //                   //   decoration: BoxDecoration(
      //                   //       borderRadius: BorderRadius.circular(15),
      //                   //       image: DecorationImage(
      //                   //         image:AssetImage('assets/images/storythree.jpg',),
      //                   //         fit: BoxFit.cover,
      //                   //       )
      //                   //   ),
      //                   // ),
      //                 ],
      //               ),
      //             ),
      //           ),
      //           ///////////////////////////////
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               children: [
      //                 Row(
      //                   children: [
      //                     ClipRRect(
      //                       borderRadius: BorderRadius.circular(100),
      //                       child: Image.asset("assets/images/my.jpg",width: 30,height: 30,),
      //                     ),
      //                     Text(" Mohammed Motlaq ",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 12),),
      //                     Text("updated his cover photo",style: TextStyle(fontSize: 10,color: Colors.black54),),
      //                   ],
      //                 ),
      //                 Image.asset("assets/icons/option.png",width: 24,height: 24,),
      //               ],
      //             ),
      //           ),
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             width: 500,
      //             height: 200,
      //             child:ClipRRect(
      //               borderRadius: BorderRadius.circular(10),
      //               child: Image.asset("assets/images/photo.jpg",fit: BoxFit.fill,height: 200,),
      //             ),
      //           ),
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             child:Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               children: [
      //                 Row(
      //                   children: [
      //                     Image.asset("assets/icons/thumbsdown.png",width: 24,height: 24,),
      //                     Image.asset("assets/icons/thumbsup.png",width: 24,height: 24,),
      //                     Text("400",style: TextStyle(fontSize: 10,color: Colors.black),),
      //                   ],
      //                 ),
      //                 Text("122 Comments",style: TextStyle(fontSize: 10,color: Colors.black54),),
      //               ],
      //             ),
      //           ),
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //               children: [
      //                 Row(
      //                   children: [
      //                     Image.asset("assets/icons/like.png",width: 20,height: 18,),
      //                     Text("  Like",style: TextStyle(fontSize: 12,color: Colors.black54),),
      //                   ],
      //                 ),
      //                 Row(
      //                   children: [
      //                     Image.asset("assets/icons/facecomment.png",width: 20,height: 18,),
      //                     Text("  Comment",style: TextStyle(fontSize: 12,color: Colors.black54),),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           ////////////////////////////////////
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               children: [
      //                 Row(
      //                   children: [
      //                     ClipRRect(
      //                       borderRadius: BorderRadius.circular(100),
      //                       child: Image.asset("assets/images/my.jpg",width: 30,height: 30,),
      //                     ),
      //                     Text(" Mohammed Motlaq ",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 12),),
      //                     Text("updated his cover photo",style: TextStyle(fontSize: 10,color: Colors.black54),),
      //                   ],
      //                 ),
      //                 Image.asset("assets/icons/option.png",width: 24,height: 24,),
      //               ],
      //             ),
      //           ),
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             width: 500,
      //             height: 200,
      //             child:ClipRRect(
      //               borderRadius: BorderRadius.circular(10),
      //               child: Image.asset("assets/images/photo.jpg",fit: BoxFit.fill,height: 200,),
      //             ),
      //           ),
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             child:Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               children: [
      //                 Row(
      //                   children: [
      //                     Image.asset("assets/icons/thumbsdown.png",width: 24,height: 24,),
      //                     Image.asset("assets/icons/thumbsup.png",width: 24,height: 24,),
      //                     Text("400",style: TextStyle(fontSize: 10,color: Colors.black),),
      //                   ],
      //                 ),
      //                 Text("122 Comments",style: TextStyle(fontSize: 10,color: Colors.black54),),
      //               ],
      //             ),
      //           ),
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //               children: [
      //                 Row(
      //                   children: [
      //                     Image.asset("assets/icons/like.png",width: 20,height: 18,),
      //                     Text("  Like",style: TextStyle(fontSize: 12,color: Colors.black54),),
      //                   ],
      //                 ),
      //                 Row(
      //                   children: [
      //                     Image.asset("assets/icons/facecomment.png",width: 20,height: 18,),
      //                     Text("  Comment",style: TextStyle(fontSize: 12,color: Colors.black54),),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               children: [
      //                 Row(
      //                   children: [
      //                     ClipRRect(
      //                       borderRadius: BorderRadius.circular(100),
      //                       child: Image.asset("assets/images/my.jpg",width: 30,height: 30,),
      //                     ),
      //                     Text(" Mohammed Motlaq ",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 12),),
      //                     Text("updated his cover photo",style: TextStyle(fontSize: 10,color: Colors.black54),),
      //                   ],
      //                 ),
      //                 Image.asset("assets/icons/option.png",width: 24,height: 24,),
      //               ],
      //             ),
      //           ),
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             width: 500,
      //             height: 200,
      //             child:ClipRRect(
      //               borderRadius: BorderRadius.circular(10),
      //               child: Image.asset("assets/images/photo.jpg",fit: BoxFit.fill,height: 200,),
      //             ),
      //           ),
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             child:Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //               children: [
      //                 Row(
      //                   children: [
      //                     Image.asset("assets/icons/thumbsdown.png",width: 24,height: 24,),
      //                     Image.asset("assets/icons/thumbsup.png",width: 24,height: 24,),
      //                     Text("400",style: TextStyle(fontSize: 10,color: Colors.black),),
      //                   ],
      //                 ),
      //                 Text("122 Comments",style: TextStyle(fontSize: 10,color: Colors.black54),),
      //               ],
      //             ),
      //           ),
      //           Container(
      //             margin: EdgeInsets.symmetric(vertical: 5.0),
      //             child: Row(
      //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //               children: [
      //                 Row(
      //                   children: [
      //                     Image.asset("assets/icons/like.png",width: 20,height: 18,),
      //                     Text("  Like",style: TextStyle(fontSize: 12,color: Colors.black54),),
      //                   ],
      //                 ),
      //                 Row(
      //                   children: [
      //                     Image.asset("assets/icons/facecomment.png",width: 20,height: 18,),
      //                     Text("  Comment",style: TextStyle(fontSize: 12,color: Colors.black54),),
      //                   ],
      //                 ),
      //               ],
      //             ),
      //           ),
      //
      //         ],
      //       ),
      //     ),
      //   ),
      // ),
      bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 60,
            padding:const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset("assets/icons/homepage.png",height: 24,width: 24,),
                Image.asset("assets/icons/users.png",height: 24,width: 24,),
                Image.asset("assets/icons/watch.png",height: 24,width: 24,),
                Image.asset("assets/icons/bell.png",height: 24,width: 24,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: Image.asset("assets/images/my.jpg",height: 32,width: 32,),
                ),
              ],
            ),
          )

      ),
    );
  }
}
