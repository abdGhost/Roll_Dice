import 'package:flutter/material.dart';

import 'package:roll_dice/styled_text.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 88, 4, 96),
            Color.fromARGB(255, 86, 2, 78),
          ],
          begin: startAligment,
          end: endAligment,
        ),
      ),
      child: const Center(
        child: StyledText('Ghost'),
      ),
    );
  }
}
