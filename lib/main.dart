import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    title: "Aplikasi Ku",
    home: new HalamanSatu(),
  ));
}

class HalamanSatu extends StatelessWidget{
  @override 
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.purple,
      appBar: new AppBar(
        backgroundColor: Colors.orange,
        leading: new Icon(Icons.android, color: Colors.blue, size: 50.0,),
        title: new Text("Aplikasi KU"),

        actions: <Widget>[
          new Icon(Icons.search, color: Colors.blue, size: 40.0,)
        ],
      ),

      body: new Container(
        padding: new EdgeInsets.all(100.0),
       child: new Column(
          children: <Widget>[
            new Icon(
              Icons.local_pizza,
              size: 50.0,
              color: Colors.yellow,
              ),
            new Icon(
              Icons.local_pizza,
              size: 50.0,
              color: Colors.yellow,
              ),
            new Icon(
              Icons.local_pizza,
              size: 50.0,
              color: Colors.yellow,
              ),
            new Icon(
              Icons.local_pizza,
              size: 50.0,
              color: Colors.yellow,
              ),
          
        
        new Row(
          children: <Widget>[
            buatKotak(Colors.greenAccent 100,0),
            new Icon(Icons.bluetooth_searching, size: 67.5, color: Colors.red,),
            new Icon(Icons.bluetooth_searching, size: 67.5, color: Colors.green,),

          ],
        )
       ],
      )),
    );
  }
}

