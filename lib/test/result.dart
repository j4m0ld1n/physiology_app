import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int resultScore;
  final void Function() resetHandler;

  Result(this.resultScore, this.resetHandler);

//Remark Logic
  String get resultPhrase {
    String resultText = 'Siz $resultScore ta savolga to\'g\'ri javob berdingiz';
    // if (resultScore >= 41) {
    //   resultText = 'You are awesome!';
    //   print(resultScore);
    // } else if (resultScore >= 31) {
    //   resultText = 'Pretty likeable!';
    //   print(resultScore);
    // } else if (resultScore >= 21) {
    //   resultText = 'You need to work more!';
    // } else if (resultScore >= 1) {
    //   resultText = 'You need to work hard!';
    // } else {
    //   resultText = 'This is a poor score!';
    //   print(resultScore);
    // }
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            resultPhrase,
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ), //Text
          Text(
            'Jami ball: ' '$resultScore',
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ), //Text
          TextButton(
            child: Text(
              'Testni qayta ishlash!',
              style: const TextStyle(color: Colors.blue),
            ), //Text

            onPressed: resetHandler,
          ), //FlatButton
        ], //<Widget>[]
      ), //Column
    ); //Center
  }
}
