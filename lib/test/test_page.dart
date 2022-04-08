import 'package:flutter/material.dart';
import 'package:uz_fdu_psyology_app/test/test_lib.dart';
import 'quiz.dart';
import 'result.dart';

class TestPage extends StatefulWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  var questions = list_test5;

  var _questionIndex = 0;
  var _totalScore = 0;
  var testIndex = 0;

  void _resetQuiz() {
    setState(() {
      _questionIndex = 0;
      _totalScore = 0;
    });
  }

  void select_test(index) {
    switch (index) {
      case 0:
        questions = list_test0;
        break;
      case 1:
        questions = list_test1;
        break;
      case 2:
        questions = list_test2;
        break;
      case 3:
        questions = list_test3;
        break;
      case 4:
        questions = list_test4;
        break;
      case 5:
        questions = list_test5;
        break;
    }
  }

  void _answerQuestion(int score) {
    _totalScore += score;

    setState(() {
      _questionIndex = _questionIndex + 1;
    });
    print(_questionIndex);
    if (_questionIndex < questions.length) {
      print('We have more questions!');
    } else {
      print('No more questions!');
    }
  }

  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as Map<dynamic, dynamic>;
    testIndex = args['id'];
    select_test(testIndex);
    return Scaffold(
      appBar: AppBar(
        title: Text('TEST: ' + test_title[testIndex]),
        backgroundColor: Color(0xFF00E676),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: _questionIndex < questions.length
            ? Quiz(
                answerQuestion: _answerQuestion,
                questionIndex: _questionIndex,
                questions: questions,
                totalQuizs: questions.length,
              ) //Quiz
            : Result(_totalScore, _resetQuiz),
      ), //Padding
    );
  }
}
