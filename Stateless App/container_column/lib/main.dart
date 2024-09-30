import 'package:flutter/material.dart';


void main() {
 runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      title:"Container Column",
      home:MyScreen(),
    );
  }
}
class MyScreen extends StatelessWidget{
  const MyScreen({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("Container Column"),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ) ,
      body:Center(
       
         child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
          Container(
          width:100,
          height:80,
          color: Colors.green,
         ),
         Container(
          width:100,
          height:80,
          color: Colors.red,
         ),
         Container(
          width:100,
          height:80,
          color: Colors.amber,
         ),
          ]   
         )
      
      
      ),
    );
  }

}