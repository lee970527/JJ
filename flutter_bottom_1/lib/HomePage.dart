import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("COVID-19 방역지키미"),
      ),
      body: new Center(
        child: new Text("This is Home Page"),
      ),
    );
  }
}
