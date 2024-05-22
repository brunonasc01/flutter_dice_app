import 'package:flutter/material.dart';
import 'package:flutter_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [Colors.blueGrey, Color.fromARGB(255, 57, 68, 74)],
        ),
      ),
    ),
  );
}
