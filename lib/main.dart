import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 30, 0, 202),
          Color.fromARGB(255, 130, 50, 23),
        ),
      ),
    ),
  ); //root widget , using name argument,
}
