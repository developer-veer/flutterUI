// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:my_practice_work/MyStatus.dart';
import 'package:my_practice_work/StatusList.dart';

class StatusPage extends StatelessWidget {
  StatusPage({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white10,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Padding(
              padding: EdgeInsets.only(top: 0.0),
              child: MyStatus(),
            ),
            Padding(
              padding: EdgeInsets.only(top: 40.0, left: 10.0),
              child: Text(
                'Viewed updates',
                style: TextStyle(color: Colors.white30),
              ),
            ),
            Expanded(child: StatusList())

          ],
        ));
  }
}
