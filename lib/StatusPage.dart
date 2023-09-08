// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'package:my_practice_work/ImgPicClass.dart';
import 'package:my_practice_work/MyStatus.dart';
import 'package:my_practice_work/StatusList.dart';

class StatusPage extends StatelessWidget {
  StatusPage({super.key});
  XFile? image;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('WhatsApp'),
          actions: [
            IconButton(onPressed: () => (), icon: Icon(Icons.camera_alt)),
            IconButton(onPressed: () => (), icon: Icon(Icons.search_sharp)),
            PopupMenuButton<String>(itemBuilder: (BuildContext context) => [])
          ],
          backgroundColor: Colors.teal,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
        ),
        backgroundColor: Colors.white10,
        body: Stack(children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 5.0),
                child: MyStatus(),
              ),
              Padding(
                padding: EdgeInsets.only(top: 24.0, left: 10.0),
                child: Text(
                  'Viewed updates',
                  style: TextStyle(color: Colors.white30),
                ),
              ),
              Expanded(child: StatusList())
            ],
          ),
          Positioned(
              top: 520.0,
              left: 290.0,
              child: IconButton(
                color: Colors.teal,
                onPressed: () {
                  ImageUpload img = ImageUpload();
                  img.getImage();
                },
                icon: Icon(Icons.camera_alt),
              )),
          Positioned(
              top: 570.0,
              left: 290.0,
              child: Icon(
                Icons.edit,
                color: Colors.teal,
                size: 40.0,
              ))
        ]));
  }
}
