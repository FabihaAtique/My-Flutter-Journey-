import 'package:flutter/material.dart';
import 'package:custom_widgets/text_styling.dart';


class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
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
        child: styletext()
      ),
    );
  }
}

