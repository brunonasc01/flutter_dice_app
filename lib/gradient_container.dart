import 'package:flutter/material.dart';
import 'package:flutter_dice_app/styled_text.dart';

Alignment startAlignment = Alignment.topLeft;
Alignment endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({key}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [Colors.blueGrey, Color.fromARGB(255, 57, 68, 74)],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: StyledText(text: 'Hello from Container'),
      ),
    );
  }
}
