import 'package:flutter/material.dart';
import 'package:flutter_dice_app/styled_text.dart';

Alignment startAlignment = Alignment.topLeft;
Alignment endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  final List<Color> colors;

  const GradientContainer({key, required this.colors}) : super(key: key);

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
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
