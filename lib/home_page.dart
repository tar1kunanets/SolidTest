import 'dart:math';
import 'package:flutter/material.dart';
import 'package:test1/main.dart';
class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    int r = Random().nextInt(255);
    int b = Random().nextInt(255);
    int g = Random().nextInt(255);
    Color color = Color.fromRGBO( r, g, b, 1);

    return Scaffold(
        backgroundColor: color,
        body: InkWell(
          onTap: () {
            runApp(MyApp());
          },
          child: const Center(
            child: Text('Hey Solid:)', style: TextStyle(fontSize: 20),),
          ),
        ),
      );
  }
}




