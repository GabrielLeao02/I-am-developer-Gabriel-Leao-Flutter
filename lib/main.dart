import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text('I am developer, Gabriel Leao!'),
          ),
        ),
        backgroundColor: Colors.blueGrey[200],
        body: Center(
          child: Image(
            image: AssetImage(
                'images/Gabrielleao.jpg'),
          ),
        ),
    ),
  ));
}
