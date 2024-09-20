import 'package:flutter/material.dart';
import 'package:toggle/color.dart';
import 'package:toggle/first.dart';
import 'package:toggle/textfield.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageExample(),
    );
  }
}
    