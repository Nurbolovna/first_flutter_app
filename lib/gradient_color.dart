import 'package:flutter/material.dart';
import 'package:first_flutter_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
   const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurple, Colors.black],
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
