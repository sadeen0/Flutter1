///////////// Flutter Course /////////////
////////////   Assignment 1   ////////////
///////////// Sadeen Khatib   /////////////
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text( "Sadeen", 
          style: TextStyle(color: Colors.teal),
           ),
        ),
        body: Center(
          child: Container(
            color: Colors.teal,
            width: 200,
            height: 200,
            child: Center(
              child: Text(
                '~ HELLO WORLD', 
                style: TextStyle(color: Colors.black),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
