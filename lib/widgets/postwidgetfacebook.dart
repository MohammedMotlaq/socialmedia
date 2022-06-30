import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lec2/models/userfacebook.dart';
import '../models/postfacebook.dart';

class postWidgetFacebook extends StatelessWidget {
  User? user;
  Post? post;

  postWidgetFacebook(this.user, this.post);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            child:Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 40,
                              height: 40,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.network(user!.image!,fit: BoxFit.fill,),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 5.0),
                              child: Row(
                                children: [
                                  Text(user!.name!,style: TextStyle(fontWeight:FontWeight.bold,fontSize: 14),),
                                  Container(
                                    margin: EdgeInsets.only(left: 5.0),
                                    child: Text(user!.action!,style: TextStyle(fontSize: 10,color: Colors.black54),),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Image.asset("assets/icons/option.png",width: 24,height: 24,),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5.0),
                    alignment: Alignment.topLeft,
                    child: Text(post!.contant!,style: TextStyle(fontSize: 12,color: Colors.black),),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5.0),
                    width: 500,
                    height: 250,
                    child:ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(post!.image!,fit: BoxFit.fill,),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5.0),
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  child:Image.asset("assets/icons/thumbsdown.png",width: 24,height: 24,),
                                ),
                                Align(
                                  child: Container(
                                    width: 40,
                                    height: 24,
                                    alignment: AlignmentDirectional.topEnd,
                                    child: Image.asset("assets/icons/thumbsup.png",width: 24,height: 24,),
                                  ),
                                ),
                                Align(
                                  child: Container(
                                    width: 55,
                                    height: 24,
                                    //color: Colors.amber,
                                    alignment: AlignmentDirectional.topEnd,
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 2.5),
                                      child: Image.asset("assets/icons/care.png",width: 24,height: 24,),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Text(post!.nolike!,style: TextStyle(fontSize: 10,color: Colors.black),),
                          ],
                        ),
                        Text(post!.nocomment! + " Comments",style: TextStyle(fontSize: 10,color: Colors.black54),),
                      ],
                    ),
                  ),
                  Container(
                    child: const Divider(
                      color: Colors.black45,
                      height: 20,
                      thickness: 1,
                      indent: 10,
                      endIndent: 10,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Image.asset("assets/icons/like.png",width: 20,height: 18,),
                            Text("  Like",style: TextStyle(fontSize: 12,color: Colors.black54),),
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset("assets/icons/facecomment.png",width: 20,height: 18,),
                            Text("  Comment",style: TextStyle(fontSize: 12,color: Colors.black54),),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

          ),
          Container(
            child: const Divider(
              color: Colors.black12,
              height: 20,
              thickness: 4,
              //indent: 10,
              //endIndent: 10,
            ),
          ),
        ],
      ),
    );
  }
}
