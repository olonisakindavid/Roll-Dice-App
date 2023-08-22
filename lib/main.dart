import 'package:flutter/material.dart';

import 'package:roll_dice_app/gradient_container.dart';
import 'package:roll_dice_app/styled_text.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  ); //root widget , using name argument,
}
