import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  var data = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contoh Stateful Widget"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                "${data}",
                style: TextStyle(fontSize: 24),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      print("dirender");
                      data = data - 1;
                      print(data);
                    });
                  },
                  child: Text("-"),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      print("dirender");
                      data++;
                      print(data);
                    });
                  },
                  child: Text("+"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
