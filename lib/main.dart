import 'package:first_app/grading_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 220, 55, 4),
          Color.fromARGB(255, 226, 131, 131),
        ]),
      ),
    ),
  );
}
