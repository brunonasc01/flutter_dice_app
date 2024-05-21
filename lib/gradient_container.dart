import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.blueGrey, Color.fromARGB(255, 57, 68, 74)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello Flutter',
          style: TextStyle(fontSize: 28, color: Colors.white),
        ),
      ),
    );
  }
}
