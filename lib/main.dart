import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutter_latihan_1/widget/takepicture_screen.dart';





Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final cameras = await availableCameras();
  final firstCamera = cameras.first;

  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: TakepictureScreen(camera: firstCamera),
    debugShowCheckedModeBanner: false,
  ));
}

