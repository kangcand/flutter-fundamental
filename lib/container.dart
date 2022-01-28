import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.redAccent,
            image: DecorationImage(
              image: AssetImage('assets/img/profile.png'),
              fit: BoxFit.cover,
            ),
            border: Border.all(color: Colors.black, width: 8),
            borderRadius: BorderRadius.circular(12),
          ),
          height: 280,
          width: 200,
          margin: EdgeInsets.all(20),
        ),
      ),
    );
  }
}
