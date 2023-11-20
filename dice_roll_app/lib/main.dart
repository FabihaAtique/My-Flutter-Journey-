import 'package:flutter/material.dart';
import 'package:dice_roll_app/Gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer.orange(),
      ),
    ),
  );
}

//we can shift the classes into different files and use it by imorting 