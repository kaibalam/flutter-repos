import 'package:flutter/material.dart';

String textInside = 'Text in my varaible';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 23,
        ),
      ),
    );
  }
}
