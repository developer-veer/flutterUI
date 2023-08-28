// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MyStatus extends StatelessWidget {
  const MyStatus({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(top: 12, left: 8.0),
          child: Stack(
            children: [
              Positioned(
                  child: Container(
                width: 60.0,
                height: 60.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    image: DecorationImage(
                        image: AssetImage('Images/veer.jpg'),
                        fit: BoxFit.fill)),
              )),
              Positioned(
                  left: 36.0,
                  top: 38.0,
                  child: Icon(
                    Icons.add_circle,
                    color: Colors.green.shade700,

                  ))
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 8.0, top: 14.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                  padding: EdgeInsets.only(top: 10.0, left: 0.0),
                  child: Text("My status",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0))),
              Padding(
                padding: EdgeInsets.only(top: 10.0),
                child: Text("Tap to add status update",
                    style: TextStyle(color: Colors.white30)),
              )
            ],
          ),
        )
      ],
    );
  }
}
