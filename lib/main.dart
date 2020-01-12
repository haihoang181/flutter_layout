import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "flutter_layout",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("My App"),
        ),
        body: new Center(
          child: new Text("Body"),
        ),
      ),

      debugShowCheckedModeBanner: false,
    );
  }
}