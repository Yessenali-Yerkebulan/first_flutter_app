import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContrainer([
        Color.fromARGB(255, 44, 106, 199),
        Color.fromARGB(255, 112, 114, 209),
      ])),
    ),
  );
}
