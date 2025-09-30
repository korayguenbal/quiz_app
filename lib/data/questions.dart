import 'package:quiz_app/models/quiz_question.dart';

List<QuizQuestion> questions = [
  QuizQuestion('Was ist die Hauptstadt von Deutschland?', [
    'Berlin',
    'München',
    'Hamburg',
    'Köln',
  ]),
  QuizQuestion(
    'Welcher Planet ist der Sonne am nächsten?',
    ['Merkur', 'Venus', 'Mars', 'Erde'],
  ),
  QuizQuestion('Wie viele Kontinente gibt es?', [
    '7',
    '5',
    '6',
    '8',
  ]),
  QuizQuestion('Was ist die chemische Formel für Wasser?', [
    'H₂O',
    'CO₂',
    'O₂',
    'NaCl',
  ]),
  QuizQuestion('Wer hat die Mona Lisa gemalt?', [
    'Leonardo da Vinci',
    'Vincent van Gogh',
    'Pablo Picasso',
    'Claude Monet',
  ]),
  QuizQuestion(
    'Welches ist das größte Säugetier der Welt?',
    [
      'Der Blauwal',
      'Der Elefant',
      'Die Giraffe',
      'Das Nashorn',
    ],
  ),
];
