import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'I am Rich - Karl Marx Manzano',
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Container(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  ));
}
