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
        appBar:AppBar(title:const Text("Question6",
        style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
        centerTitle: true,
        backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView(child:Center(child: Column(
         
          children: [
            Container(height:150,
            width: 150,
            color:const Color.fromARGB(255, 25, 221, 31),
            ),
          
           const SizedBox(height:10),
  
             
            Container(height:150,
            width: 150,
            color:const Color.fromARGB(255, 147, 124, 53)),
             const SizedBox(height:10),
            Container(height:150,
            width: 150,
            color:Colors.grey),
              const SizedBox(height:10),
            Container(height:150,
            width: 150,
            color:Colors.amber),
              const SizedBox(height:10),
            Container(height:150,
            width: 150,
            color:Colors.purple,),
             const SizedBox(height:10),
            Container(height:150,
            width: 150,
            color:Colors.blue,),
              const SizedBox(height:10),
            Container(height:150,
            width: 150,
            color:Colors.red,),
             const SizedBox(height:10),
            Container(height:150,
            width: 150,
            color:Colors.black,),
              const SizedBox(height:10),
            Container(height:150,
            width: 150,
            color:Colors.pink,),
            const SizedBox(height:10),
            Container(height:150,
            width: 150,
            color:const Color.fromARGB(255, 46, 65, 47),
            ),
          ],
          ),
        
        
        ),
        ),
         
        ),
      );
    
  }
}
