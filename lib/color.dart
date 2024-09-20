import 'dart:math';

import 'package:flutter/material.dart';
class PageExample extends StatefulWidget{
  const PageExample ({super.key});
  @override
  State<PageExample> createState() => _PageExampleState();
 
}
class _PageExampleState extends State<PageExample> {
  Color _BackgroundColors =Colors.white;
  void _ChangeColors(){
    setState(() {
      _BackgroundColors=Color(Random().nextInt(0xffffffff));
    });
  }
  
  @override
Widget build(BuildContext context){

  return GestureDetector(
    onTap: _ChangeColors,
    child: Scaffold(
      backgroundColor: _BackgroundColors,
     appBar: AppBar(title: Text("Color Example"),),
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Center(child: 
      Text("Tap to change color"),
      ),
        ]
      ),

    ),
  );
}

}