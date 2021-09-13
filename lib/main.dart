import 'package:flutter/material.dart';

void main() {
  // Meu primeiro código em flutter.
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('Eu sou Rico'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/rubi.png'),
          ),
        ),
      ),
    ),
  );
}
