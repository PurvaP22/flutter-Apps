import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:const Text("Question 5",
          style:TextStyle(fontSize:20,fontWeight:FontWeight.bold,),),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body:SingleChildScrollView(
        child:Center(child: Column(
          children: [
            Padding(padding: EdgeInsets.all(10),),
            Container(height: 150,
            width:150,
            child:
            Image.network("https://i0.wp.com/picjumbo.com/wp-content/uploads/amazing-stone-path-in-forest-free-image.jpg?w=600&quality=80",
             fit: BoxFit.fill,
            ),
            ),
            Padding(padding: EdgeInsets.all(10),),
             Container(height: 150,
             width:150,
             child:
            Image.network("https://i0.wp.com/picjumbo.com/wp-content/uploads/amazing-stone-path-in-forest-free-image.jpg?w=600&quality=80",
            fit: BoxFit.fill,
            ),
            
            ),
            Padding(padding: EdgeInsets.all(10),),
             Container(height: 150,
            width:150,
            child:
            Image.network("https://i0.wp.com/picjumbo.com/wp-content/uploads/amazing-stone-path-in-forest-free-image.jpg?w=600&quality=80",
             fit: BoxFit.fill,
            ),
            ),
          
            ],
        )
          
        ),
      ),
      ),
      );
    
  }
}
