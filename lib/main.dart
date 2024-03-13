import 'package:flutter/material.dart';
import 'package:ntsoa/composants/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
              Colors.black, Color.fromARGB(239, 237, 234, 234))),
    ),
  );
}
