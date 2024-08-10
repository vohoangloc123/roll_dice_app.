import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 33, 58, 87),
            Color.fromARGB(255, 11, 100, 119),
            Color.fromARGB(255, 20, 145, 155),
            Color.fromARGB(255, 10, 209, 200),
            Color.fromARGB(255, 69, 223, 177),
            Color.fromARGB(255, 128, 237, 153),
          ],
        ),
      ),
    ),
  );
}
