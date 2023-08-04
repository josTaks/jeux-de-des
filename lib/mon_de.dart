import 'dart:math';

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

var alea = Random();

class MonDe extends StatefulWidget {
  const MonDe({super.key});

  @override
  State<MonDe> createState() => _MonDeState();
}

class _MonDeState extends State<MonDe> {
  var score = 1;

  void relancer() {
    setState(() {
      score = alea.nextInt(6) + 1;
    });
    print('Mise à jour $score');
  }

  void incrementer(){
    var temp = score;
    temp++;
    if(temp>6){
      temp = 1;
    }
    setState(() {
      score = temp;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text('Vois avez joué $score'),
        const Gap(16),
        Image.asset(
          'assets/images/dice-$score.png',
          width: 200,
        ),
        const Gap(16),
        TextButton(
          onPressed: incrementer,
          child: const Text('Relancer'),
        ),
      ],
    );
  }
}
