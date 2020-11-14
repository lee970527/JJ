import 'package:flutter/material.dart';

class suchic3 extends StatefulWidget {
  @override
  _suchic3State createState() => _suchic3State();
}

class _suchic3State extends State<suchic3> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            child: new Image.asset('assets/3.JPG',
              width: 500,
              height: 1087,
              fit: BoxFit.fill,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(160, 499, 100, 100),
            child: Column(
              children: <Widget>[
                Text("숫자",
                  style: new TextStyle(fontSize: 18,
                      color: Colors.black
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
