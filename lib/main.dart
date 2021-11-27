import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
    backgroundColor: Colors.cyan, //sets the background of the scaffold to CYAN
      appBar: AppBar(
        title: const Text("I am Richer"),
        backgroundColor: Colors.teal,
      ),
      body: const Center(
       child: Image(
         image: AssetImage('images/mario.png')
       ),
      ),
    ),
  ));
}


