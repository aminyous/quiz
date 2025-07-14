import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'The Question of our quiz game is here.',
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(height: 30),
          AnswerButton('Answer 1', (){print('hello');}),
          AnswerButton('Answer 2', (){}),
          AnswerButton('Answer 3', (){}),
          AnswerButton('Answer 4', (){}),
        ],
      ),
    );
  }
}
