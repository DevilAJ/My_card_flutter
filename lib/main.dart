import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/myimg.jpg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Aniket Jaiswal",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                  fontSize: 20.0,
                  color: Colors.teal[100],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text("+91 6393842272",style: TextStyle(color: Colors.teal),),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                  title: Text("aniketjaiswal255@gmail.com",style: TextStyle(color: Colors.teal),),
                ),
              ),
              SizedBox(height: 50,),
            ],
          ),
        ),
      ),
    );
  }
}
