import 'package:flutter/material.dart';
import 'package:ntsoa/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(212, 181, 232, 149),
          body: GradientContainer()),
    ),
  );
}
