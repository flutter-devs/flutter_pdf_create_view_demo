import 'package:flutter/material.dart';
import 'package:flutter_pdf_create_view_demo/pdf_screen_demo.dart';
import 'package:flutter_pdf_create_view_demo/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash(),
    );
  }
}
