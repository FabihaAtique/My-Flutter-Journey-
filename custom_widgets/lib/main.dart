import 'package:flutter/material.dart';
import 'package:custom_widgets/gradient_container.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

//we can shift the classes into different files and use it by imorting 