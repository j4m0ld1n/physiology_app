import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final void Function() selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: TextButton(
        style: TextButton.styleFrom(
          primary: Colors.greenAccent,
        ), //Color(0xFF00E676)

        child: Text(
          answerText,
          style: const TextStyle(color: Colors.blueGrey),
        ),
        onPressed: selectHandler,
      ), //RaisedButton
    ); //Container
  }
}
