import 'package:flutter/material.dart';
class Facebook extends StatelessWidget {
  const Facebook ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset('assets/icons/cam.png',width: 32,height: 32,),
            Image.asset("assets/icons/messenger.png",width: 32,height: 32,),
          ],
        ),
      ),
      body: SafeArea(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Stories",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
                      Text("See Archive>",style: TextStyle(fontSize: 15),),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    children: [
                      Container(
                        width:120,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                            color: Color(0xDC9E0DEF),
                          image: DecorationImage(
                            image:AssetImage('assets/images/mee.jpg',),
                            fit: BoxFit.cover,
                          )
                        ),
                      ),
                      Container(

                      ),
                      Container(

                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
