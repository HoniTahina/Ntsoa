import 'dart:math';

import 'package:flutter/material.dart';

class Melange extends StatefulWidget {
  const Melange({super.key});

  @override
  State<Melange> createState() => _MelangeState();
}

class _MelangeState extends State<Melange> {
  var activeImage = 'assets/images/dice-2.png';
  void lancer() {
    var num = Random().nextInt(6) + 1;
    setState(() {
      activeImage = 'assets/images/dice-$num.png';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeImage,
          width: 200,
        ),
        const SizedBox(height: 20),
        TextButton(
          onPressed: lancer,
          style: TextButton.styleFrom(
              foregroundColor: const Color.fromARGB(240, 226, 226, 226),
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text('Lancer'),
        )
      ],
    );
  }
}
