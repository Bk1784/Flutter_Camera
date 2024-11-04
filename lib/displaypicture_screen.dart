import 'dart:io';

import 'package:flutter/material.dart';

class DisplaypictureScreen extends StatelessWidget {
  final String ImagePath;
  const DisplaypictureScreen({Key? key, required this.ImagePath});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Display the picture'),
      ),
      body: Image.file(File(ImagePath)),
    );
  }
}
