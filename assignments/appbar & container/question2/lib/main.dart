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
        appBar: AppBar(
          title: const Text("Question2",
          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
          ),
         centerTitle: true,
         backgroundColor: Colors.blue,
         actions: const [Icon(Icons.power_off)],
        ),
      
        ),
      );
    
  }
}
