import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';
import 'package:roll_dice_app/styled_text.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 59, 30, 226),
          const Color.fromARGB(255, 130, 50, 23),
        ),
      ),
    ),
  ); //root widget , using name argument,
}
