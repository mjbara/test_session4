import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class firstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade100,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal.shade400,
        leading: Icon(Icons.menu),

        title: Text("Session 4 training",
          style: TextStyle(color: Colors.white, fontSize: 30),),

        actions: [
          Icon(Icons.notification_add, color: Colors.white, size: 30,),
          IconButton(
            onPressed: () {}, icon: Icon(Icons.search), color: Colors.white,),
        ],
      ),
      body: Center(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is the test for",
              style: TextStyle(color: Colors.orange, fontSize: 50),),
            Text("Session 4",
              style: TextStyle(color: Colors.orange, fontSize: 50),),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.wifi),
                SizedBox(width: 30,),
                Icon(Icons.phone),
                SizedBox(width: 30,),
                Icon(Icons.contact_mail),
              ],
            )
          ],
        ),
      ),
    );
  }
}