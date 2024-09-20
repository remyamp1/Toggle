import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  const Home ({super.key});
  @override

  State<Home> createState() => _HomeState();
}
class _HomeState extends State <Home> {
  bool isON=false;
  void toggleSwitch(){
    setState(() {
      isON=!isON;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Toggle Button Example"),
        
      ),
      body: Center(
        child: Column(
          
          children: [
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Text(isON ? 'ON' : 'Off'),
            ),
            ElevatedButton(onPressed:toggleSwitch , child: Text(isON? 'TURN Off' : 'TURN ON'))
          ],
        ),
      ),
    );
  
  }

}