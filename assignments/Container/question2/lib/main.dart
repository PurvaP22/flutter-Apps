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
        appBar:AppBar(title:const Text("Question2",
        style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
        centerTitle: true,
        backgroundColor: Colors.blue,
        ),
        body:Center(child:Padding(padding: EdgeInsets.all(10),
        child:
         Container(
          height:100,
          width:100,
          decoration: const BoxDecoration(color: Colors.black,
          border: Border(
            left: BorderSide(width:5,
            color:Colors.green),
            ),
          ),
         child:const Text("Purva",
         style: TextStyle(fontSize: 20,color: Colors.white),),
          ),
        ),
      ),
      ),
    );
  }
}
         