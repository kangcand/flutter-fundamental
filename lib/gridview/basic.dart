import 'package:flutter/material.dart';

class GridBasic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      scrollDirection: Axis.vertical,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      children: [
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.red,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.yellow,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.red,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.blue,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.yellow,
          child: FlutterLogo(),
        ),
      ],
    );
  }
}
