import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,
  });

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: onTap,
          child: Text(
            answerText,
            textAlign: TextAlign.center,
          ),
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(
              vertical: 15,
              horizontal: 20,
            ),
            backgroundColor: const Color.fromARGB(
              255,
              255,
              255,
              255,
            ),
            foregroundColor: Colors.black,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(
                5,
              ),
            ),
          ),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
