import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget{
  @override
  Widget build(context){
    return  Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 238, 42, 222),
                Color.fromARGB(255, 90, 27, 82),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Fabiha Atique ',
              style: TextStyle(
                color: Color.fromARGB(255, 238, 204, 227),
                fontSize: 29,
              ),
            ),
          ),
        ); 
  }
}