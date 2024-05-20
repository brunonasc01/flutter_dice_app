import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.blueGrey, Color.fromARGB(255, 57, 68, 74)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: const Center(
            child: Text(
              'Hello Flutter',
              style: TextStyle(fontSize: 28, color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
