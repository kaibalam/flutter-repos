import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignement = Alignment.topRight;
const endAlignement = Alignment.bottomLeft;
String insideText = 'This text is from a variable to pass';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignement,
          end: endAlignement,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
