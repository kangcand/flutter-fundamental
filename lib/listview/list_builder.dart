import 'package:flutter/material.dart';

class ListBuilder extends StatelessWidget {
  final List bulan = [
    "Januari",
    "Fabruari",
    "Maret",
    "April",
    "Mei",
    "Juni",
    "Juli",
    "Agustus",
    "September",
    "Oktober",
    "November",
    "Desember"
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Card(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(bulan[index], style: TextStyle(fontSize: 30)),
          ),
        );
      },
      itemCount: bulan.length,
    );
  }
}
