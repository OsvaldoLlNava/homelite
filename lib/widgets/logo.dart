import 'package:flutter/material.dart';

class Logo_app extends StatelessWidget{
  
  @override
  Widget build (BuildContext context){
    var widthDevice = MediaQuery.of(context).size.width;
    var heightDevice = MediaQuery.of(context).size.height;


    return Container(
      child: Row(
        children: <Widget>[
          Image.asset("assets/icon_logo.jpeg", height: heightDevice*.075, width: widthDevice*.075,),
          SizedBox(width: 10,),
          Text("Laitt", style: TextStyle(color: Colors.lightBlue[800]),)
        ],),
    );
  }
}