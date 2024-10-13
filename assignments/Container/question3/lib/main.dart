
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
            width: 100,
            decoration: BoxDecoration(
              border:Border.all(color: Colors.deepPurple),
              borderRadius:BorderRadius.only(topRight: Radius.circular(5),
              ),
              color:Color.fromARGB(255, 198, 164, 204),
               ),
             child: const Text('Purva',
             style: TextStyle(fontSize: 20,color: Colors.black),),
        ),
      ),
      ),
    );
  }
}
