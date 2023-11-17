import 'package:flutter/material.dart';
import 'package:adding_reuability/text_styling.dart';

//defining the variables outside the class we can change the values from a single point and avoid complexity

var beginAllignment = Alignment.topLeft;

//we can use final to define variables whose values are not to be changed in the future, however for such variables, it is more prefered to use const 

final endAllignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 238, 42, 222),
            Color.fromARGB(255, 90, 27, 82),
          ],
          begin: beginAllignment,
          end: endAllignment,
        ),
      ),
      child: const Center(child: styletext('Fabiha Atique')),
    );
  }
}
