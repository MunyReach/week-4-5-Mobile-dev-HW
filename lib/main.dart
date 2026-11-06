import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Text(
            'Hello My Name is Ronan',
            style: TextStyle(
              color: Colors.orange,
              fontSize: 50,
            ),
          ),
        ),
      ),
    ),
  );
}