import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
final randomizer=Random();
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 1;

  void rollDice() {
    int diceRoll=randomizer.nextInt(6)+1; //
    setState(() {
      currentDiceRoll=diceRoll;
       });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDiceRoll.png',
          width: 200,
        ),
        const SizedBox(
          height: 20,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: TextStyle(fontSize: 28)),
          child: const Text("Roll Dice"),
        ),
      ],
    );
  }
}
