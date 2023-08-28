// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_practice_work/HomePage.dart';
import 'package:my_practice_work/MyStatus.dart';
import 'package:my_practice_work/StatusPage.dart';
import 'package:my_practice_work/UserPage_.dart';

void main() => runApp(CardApp());


class CardApp extends StatelessWidget {
  const CardApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SafeArea(child: StatusPage()),
    );
  }
}

