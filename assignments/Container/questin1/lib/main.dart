import 'package:flutter/material.dart';



void main() {
  runApp( const MainApp());
}

class MainApp extends StatelessWidget {
 const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(title:const Text("Question1",
        style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
        centerTitle: true,
        backgroundColor: Colors.blue,
        ),
        body:Center(child:
         Container(
          height:200,
          width:200,
          
          decoration: BoxDecoration(color: Colors.black,
          border:Border.all(color: Colors.red),
          borderRadius: const BorderRadius.all(Radius.circular(20)),
           ),
          child:const Text("Purva"),
          ),
        ),
      ),
    );
  }
}
         