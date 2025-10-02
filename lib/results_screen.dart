import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Du hast X Fragen von Y richtig beantwortet!",
            ),
            SizedBox(height: 30),
            Text("Liste von Antworten und Fragen"),
            SizedBox(height: 30),
            TextButton(
              onPressed: () {},
              child: Text("Quiz neustarten!"),
            ),
          ],
        ),
      ),
    );
  }
}
