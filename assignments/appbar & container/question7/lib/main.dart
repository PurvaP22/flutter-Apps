import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


void main() {
  runApp( const MainApp());
}

class MainApp extends StatelessWidget {
 const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(title:const Text("Question7",
        style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
        centerTitle: true,
        backgroundColor: Colors.blue,
        ),
        body:SingleChildScrollView(scrollDirection: Axis.horizontal,
          child:Center(
          child: Row(
        children: [Container(
          height:300,
          width:150,
          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEQO2ga7Jsm-619O8lg9wp5S0uZtqppyDakw&s"),
        ),
        const SizedBox(width:10),
        Container(
          height:300,
          width:150,
          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEQO2ga7Jsm-619O8lg9wp5S0uZtqppyDakw&s"),
        ),
        const SizedBox(width:10),
        Container(
          height:300,
          width:150,
          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEQO2ga7Jsm-619O8lg9wp5S0uZtqppyDakw&s"),
        ),
        const SizedBox(width:10),
        Container(
          height:300,
          width:150,
          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEQO2ga7Jsm-619O8lg9wp5S0uZtqppyDakw&s"),
        ),
        const SizedBox(width:10),
        Container(
          height:300,
          width:150,
          child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEQO2ga7Jsm-619O8lg9wp5S0uZtqppyDakw&s"),
        ),
        const SizedBox(width:10),
            
          ],
          ),
        
        
        ),
        ),
         
        ),
      );
  }
}