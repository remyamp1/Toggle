import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  const HomePage ({super.key});
  @override

  State<HomePage> createState() => _HomePageState();

}
class _HomePageState extends State<HomePage> {
  String text ="";
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input Example"),
        
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            onChanged: (value) {
              setState(() {
                text =value;
              });
            },
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Enter Text',
            ),
          ),
          SizedBox(height: 20,),
          Text('You typed:$text',
          style: TextStyle(fontSize: 20),)
        ],
      ),
      
    );
  
  }
}
