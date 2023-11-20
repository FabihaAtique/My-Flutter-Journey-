import 'package:flutter/material.dart';

//defining the variables outside the class we can change the values from a single point and avoid complexity

var beginAllignment = Alignment.topLeft;

//we can use final to define variables whose values are not to be changed in the future, however for such variables, it is more prefered to use const

final endAllignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  //this is the default constructor
  const GradientContainer(this.colors1, this.colors2, {super.key});

//this can be another constructir
  const GradientContainer.orange({super.key})
      : colors1 = Colors.deepOrange,
        colors2 = Colors.red;

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
        child: Center(
          child: Image.asset(
              'assets/images/dice-2.png',
              width: 200 ,
           ), //here as well we are using a constructor function of the class image, that is helping in adding that image in our file.
        ));
  }
}
