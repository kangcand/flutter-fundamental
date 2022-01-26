import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.redAccent, Colors.blueAccent]),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 350,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/img/profile.png'),
                        fit: BoxFit.cover),
                    gradient: LinearGradient(
                        colors: [Colors.blueAccent, Colors.redAccent]),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 300,
                height: 150,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.grey, Colors.cyan]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Lorem Ipsum Sit amet, \nLorem Ipsum Sit amet \nLorem Ipsum Sit amet",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
