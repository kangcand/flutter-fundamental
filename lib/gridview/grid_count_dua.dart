import 'package:flutter/material.dart';

class GridCountDua extends StatelessWidget {
  @override
  var data = 1;
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      children: List.generate(
        9,
        (index) => Container(
          child: Card(
            color: Colors.amber,
            child: Center(child: Text("${data++}")),
          ),
        ),
      ),
    );
  }
}
