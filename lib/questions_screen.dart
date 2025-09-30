import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';
import 'package:quiz_app/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "The question...",
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(height: 30),
          AnswerButton(
            answerText: "Answer text...",
            onTap: () {},
          ),
          AnswerButton(
            answerText: "Answer text...",
            onTap: () {},
          ),
          AnswerButton(
            answerText: "Answer text...",
            onTap: () {},
          ),
          AnswerButton(
            answerText: "Answer text...",
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
