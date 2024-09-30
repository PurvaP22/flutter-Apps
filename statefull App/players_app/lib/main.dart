import 'package:flutter/material.dart';

void main() {
  runApp(const PlayersApp());
}

class PlayersApp extends StatefulWidget {
  const PlayersApp ({super.key});

  @override
  State< PlayersApp>createState()=> _PlayersAppState();
}
class  _PlayersAppState extends State<PlayersApp>{
  int _counter=0;
 List<String>playerList=<String>[
  "https://miro.medium.com/v2/resize:fit:850/1*Iel8v9DdK9swIygM9S6aOw.jpeg",

  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmxzrq3KSkPVy2f1wTZ6BvGtCJYeGlokblBlSgtKEVgQf1Er65fWRy55iWDCMo72vmJA0&usqp=CAU",

  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaZKA3-LSavlACqYKf-I1PdJxABUzpISoykg&s",

  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLddPi8Yxtzj7Rj52nc6H9vd9dRorN2ACb2w&s",

  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQp5IMvU5mzUNUAVtUPVexkzgt3cDPUE6113Q&s",

 ];

 @override
  
    Widget build (BuildContext context){
      return MaterialApp(
        debugShowCheckedModeBanner:false,
        title: "Players",
        home:Scaffold(
          appBar:AppBar(
            backgroundColor:Colors.blue,
           title: const Text("Players App"),
           centerTitle: true,
          ) ,
          body:Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              Image.network(
                playerList[_counter],
                height: 300,
              ),
            ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed:(){
              if(_counter<playerList.length-1){
                _counter++;
              }else{
                _counter==0;
              }
              setState((){});
            },
            tooltip: 'Increment',
            child: const Icon(Icons.add),
            ),
          ),
      );
    }
  }



  