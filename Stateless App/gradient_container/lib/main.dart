import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Gradient",
          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:Container(
          height:300,
          width: 300,
          alignment: Alignment.bottomLeft,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin:Alignment.topCenter,
              end:Alignment.bottomCenter,
              
              colors:[
              Colors.black,
              Colors.pink,
            ])
          ),
        )
      ),
        );
    
  }
}
