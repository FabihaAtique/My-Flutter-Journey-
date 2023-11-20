import 'package:flutter/material.dart';
import 'package:adding_reuability/text_styling.dart';

//defining the variables outside the class we can change the values from a single point and avoid complexity

var beginAllignment = Alignment.topLeft;

//we can use final to define variables whose values are not to be changed in the future, however for such variables, it is more prefered to use const 

final endAllignment = Alignment.bottomLeft;


class GradientContainer extends StatelessWidget {
  const GradientContainer( this.colors1,this.colors2, {super.key});

  final Color colors1;
  final Color colors2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colors1, colors2],
          begin: beginAllignment,
          end: endAllignment,
        ),
      ),
      child: const Center(child: styletext('Hello World')),
    );
  }
}
