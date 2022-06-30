import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lec2/models/storyfacebook.dart';
import 'package:lec2/models/userfacebook.dart';


class StoryFacebook  extends StatelessWidget {
  User? user;
  Story? story;
  StoryFacebook(this.user,this.story);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              children: [
                Stack(
                  children: [
                    Container(
                      width:120,
                      height: 200,
                      child:ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(story!.image!,fit: BoxFit.fill,),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional.topStart,
                      child: Container(
                        width: 40,
                        height: 40,
                        margin: EdgeInsets.fromLTRB(8, 8, 0, 0),
                        child:ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.network(user!.image!,fit: BoxFit.fill,),

                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 200,
                      child: Align(
                        alignment: AlignmentDirectional.bottomCenter,
                        child: Container(
                          width: 110,
                          height: 40,
                          alignment: AlignmentDirectional.center,
                          child: Text(user!.name!,style: TextStyle(fontWeight:FontWeight.bold,fontSize: 12,color: Colors.white),),
                        ),
                      ),
                    ),

                  ],
                ),
              ],
            ),
          ),
        ),

    );
  }
}
