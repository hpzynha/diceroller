import 'package:first_app/widgets/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        body: GradientContainer(
      Colors.deepPurple,
      Colors.purpleAccent,
    )),
  ));
}
