import 'package:flutter/material.dart';
import 'package:ntsoa/styled_text.dart';

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(254, 80, 5, 5),
          Color.fromARGB(255, 252, 252, 252),
        ], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: StyleText('Hello'),
      ),
    );
  }
}
