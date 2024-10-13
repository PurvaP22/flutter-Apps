import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
        
          title: const Text("Question1",
          style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.purple,
      actions: const [Icon(Icons.search),
        Icon(Icons.add)],
          
        ),
        ),

      
        );
   
  }
}
