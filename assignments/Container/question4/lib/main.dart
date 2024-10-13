
import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:Container(
            height:100,
            width: 200,
            decoration: BoxDecoration(
              border:Border.all(color: Colors.red),
              borderRadius:const BorderRadius.only(topLeft: Radius.circular(10),
              bottomRight: Radius.circular(10),
              ),
              color:Color.fromARGB(255, 172, 93, 139),
               ),
             child:const Text('Purva',
             style: TextStyle(fontSize: 20,color: Colors.black),),
        ),
      ),
      ),
    );
  }
}
