import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

@override
Widget build(BuildContext context){
  return MaterialApp(
  home:Scaffold(
    appBar: AppBar(
    title: const Text("Column Scroll",
    style: TextStyle(
      fontSize: 20,fontWeight: FontWeight.bold,
    ),
    ),
    centerTitle: true,
    backgroundColor: Colors.blue,
    ),
    body:SingleChildScrollView(
      child:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.network("https://static.vecteezy.com/system/resources/thumbnails/035/543/452/small_2x/ai-generated-view-of-a-green-birds-house-scene-on-st-patrick-s-day-photo.jpg"),
             Container(
          height:200,
          width:200,
           color:Colors.amber,
          ),
        Image.network("https://static.vecteezy.com/system/resources/thumbnails/035/543/452/small_2x/ai-generated-view-of-a-green-birds-house-scene-on-st-patrick-s-day-photo.jpg"),
           Container(
          height:200,
          width:200,
           color:Colors.amber,
          ),
        Image.network("https://static.vecteezy.com/system/resources/thumbnails/035/543/452/small_2x/ai-generated-view-of-a-green-birds-house-scene-on-st-patrick-s-day-photo.jpg"),
            Container(
          height:200,
          width:200,
           color:Colors.amber,
          ),
          Image.network("https://static.vecteezy.com/system/resources/thumbnails/035/543/452/small_2x/ai-generated-view-of-a-green-birds-house-scene-on-st-patrick-s-day-photo.jpg"),
          Container(
          height:200,
          width:200,
          color:Colors.amber, 
          ),
          
      ],
      ),
    )
  ),
  );
}







  }
  
