import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.amber,
          Colors.blue,
        ),
      ),
    ),
  );
}
