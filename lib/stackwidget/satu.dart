import 'package:flutter/material.dart';

class StackSatu extends StatelessWidget {
  const StackSatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.green,
        ),
        Positioned(
          right: 40,
          child: Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            height: 400,
            width: 300,
          ),
        ),
        Align(
          alignment: Alignment.topRight,
          child: Container(
            color: Colors.deepPurple,
            height: 200,
            width: 200,
          ),
        ),
      ],
    );
  }
}
