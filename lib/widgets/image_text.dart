import 'package:flutter/material.dart';

class ImageText extends StatefulWidget{
  final Icon iconito;
  final String textito;

  ImageText({this.iconito, this.textito});
  @override
  _ImageTextState createState() => _ImageTextState();
}

class _ImageTextState extends State<ImageText>{
  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(children: <Widget>[
        FloatingActionButton(onPressed: (){}, child: widget.iconito),
        Text(widget.textito)
      ],)

    );
  }
}