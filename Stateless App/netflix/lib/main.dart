
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
       appBar: AppBar(
        title: const Text ("NETFLIX DEMO",
        style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red),
       ),
       centerTitle: true,
       backgroundColor:Colors.black,
        ),
        body:ListView.builder(
          itemCount: 10,
          physics:const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context,int index){
            return Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [const Text("Action Movies",
              style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,
              color:Colors.black),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    padding:const EdgeInsets.all(5),
                    height:200,
                    width:200,
                    child:Image.network("https://d1csarkz8obe9u.cloudfront.net/posterpreviews/action-movie-poster-template-design-0f5fff6262fdefb855e3a9a3f0fdd361_screen.jpg?ts=1700270983"),
                  
                  ),
                   Container(
                    padding:const EdgeInsets.all(5),
                    height:200,
                    width:200,
                    child:Image.network("https://d1csarkz8obe9u.cloudfront.net/posterpreviews/action-movie-poster-template-design-0f5fff6262fdefb855e3a9a3f0fdd361_screen.jpg?ts=1700270983"),
                     
                     ),
                     Container(
                    padding:const EdgeInsets.all(5),
                    height:200,
                    width:200,
                    child:Image.network("https://d1csarkz8obe9u.cloudfront.net/posterpreviews/action-movie-poster-template-design-0f5fff6262fdefb855e3a9a3f0fdd361_screen.jpg?ts=1700270983"),
                     ),                   
                     Container(
                    padding:const EdgeInsets.all(5),
                    height:200,
                    width:200,
                    child:Image.network("https://d1csarkz8obe9u.cloudfront.net/posterpreviews/action-movie-poster-template-design-0f5fff6262fdefb855e3a9a3f0fdd361_screen.jpg?ts=1700270983"),
                     ),
                     Container(
                    padding:const EdgeInsets.all(5),
                    height:200,
                    width:200,
                    child:Image.network("https://d1csarkz8obe9u.cloudfront.net/posterpreviews/action-movie-poster-template-design-0f5fff6262fdefb855e3a9a3f0fdd361_screen.jpg?ts=1700270983"),
                     ),
                     Container(
                    padding:const EdgeInsets.all(5),
                    height:200,
                    width:200,
                    child:Image.network("https://d1csarkz8obe9u.cloudfront.net/posterpreviews/action-movie-poster-template-design-0f5fff6262fdefb855e3a9a3f0fdd361_screen.jpg?ts=1700270983"),
                     ),
                ],
                ),
              ),
              ],
            );
          }
              ),

            ),
          
        );
      
    
  }
}
