import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Center(
            child: Text('I am developer mobile, Gabriel Leao!'),
          ),
        ),
        backgroundColor: Colors.blueGrey[200],
        body: SafeArea(
          child: Container(
            child: Center(
              child: Image(
                height: 300.0,
                width: 250.0,
                image: AssetImage("images/Gabrielleao.jpg"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
