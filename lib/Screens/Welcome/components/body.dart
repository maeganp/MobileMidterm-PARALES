import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Body extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    Size size = MediaQuery.of(context).size;
    //this size provides us total heeight and width of our screen
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
           child: Image.asset(
            "assets/images/testing.png",
            width: size.width * 0.9,
          )
          ),
          ],
      ),
    );
  }

  Widget button(BuildContext context){
    return Container(
      height: 75,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blue.shade900,
        borderRadius:BorderRadius.circular(30),
       ),
       child: Center(
         child: Row(
           mainAxisAlignment: MainAxisAlignment.center,
          )
         )
         );
  }
}