// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Container(
            height: 230,
            decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(50)),
                color: Color(0xFF363f93)),
            child: Stack(
              children: [
                Positioned(
                  top: 80,
                  left: 0,
                  child: Container(
                    height: 90,
                    width: 260,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(50.0),
                            bottomRight: Radius.circular(50.0))),
                    child: Padding(
                      padding: EdgeInsets.only(top: 29.0, left: 20.0),
                      child: Text(
                        'Your Bookings',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 10.0),
          Container(
            width: double.infinity,
            height: 200,
            //color: Colors.black,
            child: Stack(
              children: [
                Positioned(
                    top: 26.9,
                    left: 20.0,
                    child: Container(
                      height: 170,
                      width: 320,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 20.0,
                                spreadRadius: 4.0,
                                color: Colors.grey.withOpacity(0.4)),
                          ]),
                    )),
                Positioned(
                    top: 6.0,
                    left: 30.0,
                    child: Container(
                      height: 180,
                      width: 120,
                      //color: Colors.blue,
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Color(0xFF363f93),
                          borderRadius: BorderRadius.circular(10.0)),
                    )),
                Positioned(
                    left: 160.0,
                    top: 30.0,
                    child: Container(
                      width: 160.0,
                      height: 150.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Big Miracles',
                            style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF363f93)),
                          ),
                          Text('Tanveer Ahamd',
                              style: TextStyle(color: Colors.grey)),
                          SizedBox(height: 18.0),
                          Container(
                            width: 160.0,
                            color: Colors.grey,
                            height: 2.0,
                          ),
                          Text(
                            'its larger then Life',
                            style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          )
                        ],
                      ),
                    ))
              ],
            ),
          ),
          SizedBox(height: 35.0),
          Container(
            width: 320.0,
            height: 200.0,
            decoration: BoxDecoration(
                color: Color(0xFF363f93),
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(80.0)),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 8.0,
                      spreadRadius: 10.0,
                      color: Colors.grey.withOpacity(0.4))
                ]),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: EdgeInsets.only(top: 30.0, left: 20),
                    child: Text(
                      'The Best',
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white54),
                    )),
                Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Text(
                      'Your Life Start Here',
                      style: TextStyle(color: Colors.white, fontSize: 20.0 , fontWeight: FontWeight.bold),
                    ))
              ],
            ),
          ),
          Expanded(child: SizedBox())
        ],
      ),
    );
  }
}
