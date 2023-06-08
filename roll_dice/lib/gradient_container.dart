import 'package:flutter/material.dart';

import 'package:roll_dice/styled_text.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.gradientColors, {super.key});
  final List<Color> gradientColors;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradientColors,
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/dice_images/dice-1.png',
              width: 200,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Click'),
            ),
          ],
        ),
      ),
    );
  }
}
