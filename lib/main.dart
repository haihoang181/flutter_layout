import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = new Container(
      padding: const EdgeInsets.all(10.0),
      child: new Row(
        children: <Widget>[
          new Expanded(
            child: new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Container(
                  padding: const EdgeInsets.only(bottom: 10.0),
                  child: new Text("Programming tutorial Channel",
                    style: new TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
                ),
                
                new Text("This Channel contains tutorial videos in Flutter, React-native, React, Angular",
                    style: new TextStyle(fontSize: 22.0,color:Colors.grey[600]),),
              ],
            ),
          ),
           
           new Icon(Icons.favorite,color: Colors.red),
           new Text(" 100",style: new TextStyle(fontSize: 22.0,color: Colors.grey[600]),),
        ],
      ),
    );
    return new MaterialApp(
      title: "flutter_layout",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("My App"),
        ),
        body:  new ListView(
          children: <Widget>[
            new Image.asset(
              'images/eye.jpg',
              fit: BoxFit.cover,
            ),

           titleSection
          ],
        ),
      ),

      debugShowCheckedModeBanner: false,
    );
  }
}