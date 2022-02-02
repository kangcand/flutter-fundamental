import 'package:flutter/material.dart';

class ContohSoal extends StatelessWidget {
  const ContohSoal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 150,
              height: 150,
              color: Colors.blue,
              child: Text("Hello"),
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.yellow,
              child: Text("Hello"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: EdgeInsets.all(10),
                  color: Colors.grey,
                  child: Text("Hello"),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.cyan,
                  child: Text("Hello"),
                )
              ],
            ),
            Container(
              width: 150,
              height: 150,
              color: Colors.green,
              child: Text("Hello"),
            ),
          ],
        )
      ]),
    );
  }
}
