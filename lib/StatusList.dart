// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class StatusList extends StatelessWidget {
  StatusList({super.key});

  final List<String> UserNames = ['Rahila', 'Faraz', 'akhlaq', 'kashif'];
  final List<String> Img = ['veer.jpg', 'elon.jpeg', 'Bill.jpeg', 'steve.jpeg'];
  final List<int> times = [12, 23, 30, 40];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) => (ListTile(
              leading: CircleAvatar(
                foregroundImage: AssetImage('Images/${Img[index]}'),
              ),
              title: Text(UserNames[index],
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold)),
              subtitle: Text('${times[index]} min ago',
                  style: TextStyle(color: Colors.white)),
            )));
  }
}
