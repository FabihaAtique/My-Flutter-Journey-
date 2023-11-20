import 'package:flutter/material.dart';
import 'package:adding_reuability/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 165, 9, 162),
          Color.fromARGB(255, 50, 170, 230),
      ),
    ),
  )
  );
}

//we can shift the classes into different files and use it by imorting 