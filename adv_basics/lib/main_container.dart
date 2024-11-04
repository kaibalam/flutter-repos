import 'package:flutter/material.dart';

class MainContainer extends StatelessWidget {
  const MainContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 200,
            color: Colors.red,
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Color.fromARGB(255, 208, 161, 230),
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          )
          // ElevatedButton(
          //   style: ButtonStyle(
          //     backgroundColor: MaterialStateProperty.resolveWith<Color?>(
          //       (Set<MaterialState> states) {
          //         if (states.contains(MaterialState.pressed)) {
          //           return Colors.deepPurple;
          //         }
          //         return null; // Use the component's default.
          //       },
          //     ),
          //   ),
          //   child: const Text('Start Quiz'),
          //   onPressed: () {
          //     // ...
          //   },
          // ),
        ],
      ),
    );
  }
}
