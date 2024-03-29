import 'package:flutter/material.dart';

import 'answer.dart';
import 'question.dart';

class Quiz extends StatelessWidget {
  final List<Map<String, dynamic>> questions;
  final int questionIndex;
  final int totalQuizs;
  final Function answerQuestion;

  Quiz({
    required this.questions,
    required this.answerQuestion,
    required this.questionIndex,
    required this.totalQuizs,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Question(
          '[' +
              (questionIndex + 1).toString() +
              '/' +
              totalQuizs.toString() +
              ']. ' +
              questions[questionIndex]['questionText'],
        ), //Question
        ...(questions[questionIndex]['answers'] as List<Map<String, dynamic>>)
            .map((answer) {
          return Answer(() => answerQuestion(answer['score']), answer['text']);
        }).toList()
          ..shuffle()
      ],
    ); //Column
  }
}
