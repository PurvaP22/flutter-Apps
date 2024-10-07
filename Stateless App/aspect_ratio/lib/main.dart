import 'package:flutter/material.dart';


void main() {
 runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
      appBar:AppBar(
        title:const Text("Container Column"),
        centerTitle: true,
        backgroundColor: Colors.blue,

      ) ,
      body:Center(
       
         child:Container(
          height:300,
          width:300,
          color: Colors.green,
          child:Image.network("https://static2.tripoto.com/media/filter/tst/img/2071968/TripDocument/1617709630_dsc07963_edit_l.jpg"),
         ),
        
         )
      
      
      ),
    );

  }

}