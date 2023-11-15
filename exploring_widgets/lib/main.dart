import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(19, 16, 67, 83),
                Color.fromARGB(22, 33, 444, 55)
              ],
            ),
          ),
          child: const Center(
            child: Text('Fabiha Atique '),
          ),
        ),
      ),
    ),
  );
}
