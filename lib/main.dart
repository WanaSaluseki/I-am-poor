import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[500],
        body: const Center(
          child: Image(
            image: AssetImage('images/beans.jpg'),
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: const Text('I am poor'),
        ),
      ),
    ),
  );
}
