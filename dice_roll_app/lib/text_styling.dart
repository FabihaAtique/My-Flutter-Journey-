import 'package:flutter/material.dart';


class styletext extends StatelessWidget{
  const styletext(this.text, {super.key});

  //a class vaiable is needed to use the arguments passed to the class. 
  final String text;

  @override
  Widget build(context){
    return   Text(
          //this widget can become reusable if we do not hardcode the text Fabiha Atique from it. 
          //we use contructors for this purpose
          text, 
          style: const TextStyle(
            color: Color.fromARGB(255, 238, 204, 227),
            fontSize: 29,
          ),
        );
  } 
}