import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:const Text("Question4",
        style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.blue,
        ),

        body:   Center(child:

            Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children:[ 
              
            Container(height:150,
            width: 150,
            color:Colors.blue,
            ),
            Container(height:150,
            width: 150,
            color:Colors.blue,
            ),
              
          ],
          ),
          ),
          
        ),
      );
    
  }
}
