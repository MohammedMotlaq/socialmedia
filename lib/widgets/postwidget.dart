import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lec2/models/user.dart';


import '../models/post.dart';

class postWidget extends StatelessWidget {
  User? user;
  Post? post;

  postWidget(this.user, this.post);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                        children:[
                          Container(
                            margin: EdgeInsets.only(bottom: 5.0),
                            width: 50,
                            height: 50,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.network(user!.image!,fit: BoxFit.fill,),
                            ),
                          ),
                          Text(user!.name!,)
                        ]
                    ),
                    Image.asset('assets/icons/option.png',height: 24,width: 24,),
                  ],
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child:ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(post!.image!,fit: BoxFit.fill,height: 300,),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.fromLTRB(0,5,0,10),
                      alignment: Alignment.topLeft,
                      child: Text(post!.contant!,)
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    Image.asset("assets/icons/heart.png",height: 28,width: 28,),
                    Image.asset("assets/icons/comment.png",height: 35,width: 35,),
                    Image.asset("assets/icons/send.png",height: 28,width: 28,),
                  ]
                  ),
                  Image.asset("assets/icons/bookmark.png",height: 28,width: 28,),
                ],

              )
            ],
          ),
        ),
      ),
    );
  }
}
//body:ListView.builder(
//  itemCount:posts.length,
//  itemBuilder: (context,index){
//    return PostWidget(posts[index].user!,posts[index].post!)
//  }
// )