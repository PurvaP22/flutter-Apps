import 'package:flutter/material.dart';


void main() {
 runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      title:"ContainerApp",
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
        title:const Text("Container App"),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ) ,
      body:Center(
         child:Container(
          width:100,
          height:80,
          color: Colors.green,
         ),
         )
      
      
      );
  }

}