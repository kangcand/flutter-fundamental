import 'package:flutter/material.dart';
import 'package:learning/column.dart';
import 'package:learning/contoh.dart';
import 'package:learning/contohstateful.dart';
import 'package:learning/gridview/basic.dart';
import 'package:learning/gridview/grid_builder.dart';
import 'package:learning/gridview/grid_count.dart';
import 'package:learning/gridview/grid_count_dua.dart';
import 'package:learning/gridview/grid_latihan.dart';
import 'package:learning/latihan.dart';
import 'package:learning/latihan2.dart';
import 'package:learning/listview/list_basic2.dart';
import 'package:learning/listview/list_builder.dart';
import 'package:learning/stackwidget/indexed.dart';
import 'package:learning/stackwidget/latihan.dart';
import 'package:learning/stackwidget/satu.dart';
import 'latihan3.dart';
import 'listview/list_basic.dart';
import 'text.dart';

import 'container.dart';
import 'row.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Pertama",
      debugShowCheckedModeBanner: false,
      home: BelajarStackWidget(),
      // Scaffold(
      //   appBar: AppBar(
      //     title: Text("Belajar Flutter"),
      //     backgroundColor: Colors.pinkAccent,
      //     centerTitle: true,
      //   ),
      //   body: StackIndexed(),
      // ),
      // home: ContainerWidget(),
    );
  }
}

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.redAccent, Colors.yellowAccent],
        ),
      ),
      child: Container2(),
    );
  }
}

class Container2 extends StatelessWidget {
  const Container2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        gradient: LinearGradient(
          colors: [Colors.blueAccent, Colors.greenAccent],
        ),
      ),
      child: Center(
        child: Text("Hallo"),
      ),
    );
  }
}
