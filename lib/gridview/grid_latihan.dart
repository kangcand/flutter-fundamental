import 'package:flutter/material.dart';

class GridLatihan extends StatelessWidget {
  final List alphabet = [
    "A",
    "B",
    "C",
    "D",
    "E",
    "F",
    "G",
    "H",
    "I",
    "J",
    "K",
    "L",
    "M",
    "N",
    "O",
    "P",
    "Q",
    "R",
    "S",
    "T",
    "U",
    "V",
    "W",
    "X",
    "Y",
    "Z",
  ];
  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
      children: [
        GridView.count(
          crossAxisCount: 3,
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.all(20),
          children: List.generate(alphabet.length, (index) {
            return Container(
              height: 100,
              width: 100,
              child: Card(
                color: Colors.amber,
                child: Center(
                  child: Text(
                    "${alphabet[index]}",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            );
          }),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.green,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.green,
          child: FlutterLogo(),
        ),
        Container(
          margin: EdgeInsets.all(10),
          color: Colors.green,
          child: FlutterLogo(),
        ),
      ],
    );
  }
}
