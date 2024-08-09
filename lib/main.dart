
import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:GradientContainer(
         colors: [
            Color.fromARGB(255, 65, 88, 208),
            Color.fromARGB(255, 200, 80, 192),
           Color.fromARGB(255, 255, 204, 112),
          ],
        ),
      ),
    ),
  );
}
