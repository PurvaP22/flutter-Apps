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
            title:const Text( "List View",
            style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:ListView(
          children: [
            Image.network("https://i0.wp.com/picjumbo.com/wp-content/uploads/amazing-stone-path-in-forest-free-image.jpg?w=600&quality=80"),
          const Icon(
            Icons.favorite,
            color: Colors.red,
          ),
          const Text("Nice",
          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold
          ),
          ),
           Image.network("https://media.istockphoto.com/id/1419410282/photo/silent-forest-in-spring-with-beautiful-bright-sun-rays.jpg?s=612x612&w=0&k=20&c=UHeb1pGOw6ozr6utsenXHhV19vW6oiPIxDqhKCS2Llk="),
          const Icon(
            Icons.favorite,
            color: Colors.red,
          ),
          const Text("Beautiful",
          style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold
          ),
          ),
          Image.network("https://media.istockphoto.com/id/1317323736/photo/a-view-up-into-the-trees-direction-sky.jpg?s=612x612&w=0&k=20&c=i4HYO7xhao7CkGy7Zc_8XSNX_iqG0vAwNsrH1ERmw2Q="),
          GestureDetector(
            onTap: () {
              print("Button Pressed");
            },
            child:Container( height:50,
            color:Colors.purple,
            child:const Text("Press me",
            ),
            ),        
              ),


          ],
        ),
      
        
      ),
      );
  }
}