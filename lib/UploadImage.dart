import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class uploadImage extends StatefulWidget {
  const uploadImage({super.key});

  @override
  State<uploadImage> createState() => _uploadImageState();
}

XFile? image;
var img;

class _uploadImageState extends State<uploadImage> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
Future<void> getImage () async
{
  ImagePicker picker = ImagePicker();
  image = await picker.pickImage(source: ImageSource.gallery);
}