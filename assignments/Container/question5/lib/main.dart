
import 'package:flutter/material.dart';


void main() {
  runApp( MainApp());
}

class MainApp extends StatefulWidget {
  @override
  _MainAppState createState() =>_MainAppState();
}
  
   class _MainAppState extends State<MainApp>{
    Color _ContainerColor =Colors.red;
    String _ButtonText="Click Me";
    void colorChange(){
      setState((){
      if(_ContainerColor ==Colors.red){
           _ContainerColor= Colors.blue;
            _ButtonText = "Container Tapped"; 
           }
           else{
            _ContainerColor=Colors.red;
               _ButtonText = "Click Me"; 
            }
      });
      
           }

    
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: GestureDetector(
         onTap: colorChange,
          child:
          Center(child:
          Container(
            height:100,
            width: 200,
           color:_ContainerColor,
             child:Text(_ButtonText,
             style: TextStyle(fontSize: 20,color: Colors.black),
             ),
             ),
      ),
        ),
      ),
    );
  }
}
