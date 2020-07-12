import 'package:flutter/material.dart';
import 'package:laitt_prueba/widgets/logo.dart';
import 'package:laitt_prueba/widgets/panic_button.dart';

class Home extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context){
    var widthDevice = MediaQuery.of(context).size.width;
    var heightDevice = MediaQuery.of(context).size.height;
    

    return Scaffold(
      backgroundColor: Colors.grey[100],

      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("nombre", style: TextStyle(color: Colors.blue[800]), ),
              Text("organizacion", style: TextStyle(color: Colors.blue[800], fontSize: 15),)
            ],
          ),
          SizedBox(width: 30,),
          Logo_app()
        ]),       

      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 35),
        alignment: Alignment.center,
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            PanicButton(),
            SizedBox(height: 10,)
          ],
        ),

      ),
    );

  }
}
