import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         centerTitle: true,
         backgroundColor: Colors.teal,
         leading: Icon(Icons.menu),
         
         title: Text("Session 4 training", style: TextStyle(color: Colors.white, fontSize: 30),),
         
         actions: [
           Icon(Icons.notification_add, color: Colors.white,size: 30,),
           IconButton(onPressed: (){}, icon: Icon(Icons.search), color: Colors.white,),
         ],
       ),
     ),
   );
  }
}