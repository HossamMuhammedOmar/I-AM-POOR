import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xffecf0f1),
      appBar: AppBar(
        title: Text('I AM POOR'),
        backgroundColor: Color(0xff2c3e50),
      ),
      body: Center(
        child: Image.asset('images/poorMan.png'),
      ),
    ),
  ));
}
