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
            image: NetworkImage(
                'https://raw.githubusercontent.com/polimorfismo/assets-curso-flutter-e-dart/main/imagens/rubi.png'),
          ),
        ),
      ),
    ),
  );
}
