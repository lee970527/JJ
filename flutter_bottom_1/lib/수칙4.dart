import 'package:flutter/material.dart';

class suchic4 extends StatefulWidget {
  @override
  _suchic4State createState() => _suchic4State();
}

class _suchic4State extends State<suchic4> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Stack(
        children: <Widget>[
          Container(
            child: new Image.asset('assets/hawngi.JPG',
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
