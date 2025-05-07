import 'dart:math';
import 'package:flutter/material.dart';

final random = Random();

class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  // var activeDiceImage = 'assets/images/dice-1.png';

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
          width: 200,
        ),
        const SizedBox(
          height: 50,
        ),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
        const SizedBox(
          height: 30,
        ),
       
        OutlinedButton(
          onPressed: () {},
          style: OutlinedButton.styleFrom(
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.zero, // Square corners
            ),
            // Width and height equal = square
           foregroundColor: Colors.white
          ),
          child: const Text('Start Quiz'),
        )
      ],
    );
  }
}
