import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 3, 54, 5),
        appBar: AppBar(
          title: const Center(child: Text('I Am poor')),
          backgroundColor: Colors.green,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/tree.jpg'),
          ),
        ),
      ),
    ),
  );
}
