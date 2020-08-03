import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          'I Am Rich',
        ),
      ),
          body: Image(image: AssetImage('images/pic.jpg')),
    )));
