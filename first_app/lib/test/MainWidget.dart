import 'package:first_app/style_text/style_text.dart';
import 'package:flutter/material.dart';

class NewContainer extends StatelessWidget {
  const NewContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.white,
            Colors.blue.shade100,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: StyledText(),
    );
  }
}
