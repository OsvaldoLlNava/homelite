import 'package:flutter/material.dart';

class PanicButton extends StatefulWidget{
  @override
  _PanicButtonState createState() => _PanicButtonState();
}

class _PanicButtonState extends State<PanicButton>{
  
  @override
  Widget build(BuildContext context){
    var widthDevice = MediaQuery.of(context).size.width;
    var heightDevice = MediaQuery.of(context).size.height;

    return Stack(children: <Widget>[
      Container(
        width: widthDevice*.9,
        height: heightDevice*.06,
        color: Colors.red,
      ),
      Container(
        child: Text("SOS", ),),
      Container(child: IconButton(icon: Icon(Icons.local_hospital), onPressed: (){}),),

    ],
      
      
    );
  } 

}