// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:my_practice_work/Card.dart';

void main() => runApp(CardApp());


class CardApp extends StatelessWidget {
  const CardApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

