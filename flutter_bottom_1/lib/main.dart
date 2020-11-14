import 'package:flutter/material.dart';
import 'package:flutter_bottom_1/%EC%88%98%EC%B9%993.dart';
import 'package:flutter_bottom_1/%EC%88%98%EC%B9%994.dart';
import 'package:flutter_bottom_1/HomePage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: MyBottomNavigationBar(),
    );
  }
}

class MyBottomNavigationBar extends StatefulWidget {
  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    HomePage(),
    suchic3(),
    suchic4(),
  ];

  void onTappedBar(int index){
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.amber[800],
        onTap: onTappedBar,
        currentIndex: _currentIndex,
        items:
        [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text("Home")
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text("수칙3")
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text("수칙4")
          ),
        ],
      ),
    );
  }
}
