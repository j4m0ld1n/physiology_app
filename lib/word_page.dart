import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:uz_fdu_psyology_app/words.dart';
import 'package:text_to_speech/text_to_speech.dart';

class WordPage extends StatefulWidget {
  const WordPage({Key? key}) : super(key: key);

  @override
  _WordPageState createState() => _WordPageState();
}

class _WordPageState extends State<WordPage> {
  final TextToSpeech tts = TextToSpeech();

  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as Map<dynamic, dynamic>;
    Words w = args['word1'];

    return Scaffold(
      appBar: AppBar(title: const Text('')),
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                          flex: 9,
                          child: TextButton(
                            onPressed: () {
                              tts.setRate(0.75);
                              tts.setLanguage('en-EN');
                              tts.speak(w.en_word);
                            },
                            child: Text(
                              w.en_word,
                              maxLines: 5,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: const TextStyle(
                                fontSize: 36,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 32, 8, 138),
                              ),
                              textDirection: TextDirection.ltr,
                              softWrap: true,
                            ),
                          )),
                      Expanded(
                        flex: 1,
                        child: IconButton(
                          icon: const Icon(
                            CupertinoIcons.volume_down,
                            color: Colors.black38,
                            size: 36.0,
                          ),
                          onPressed: () {
                            tts.setRate(0.75);
                            tts.setLanguage('en-EN');
                            tts.speak(w.en_word);
                          },
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    w.uz_word,
                    maxLines: 5,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.orange,
                    ),
                    textDirection: TextDirection.ltr,
                    softWrap: true,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    w.discription,
                    maxLines: 100,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.justify,
                    style: const TextStyle(
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    textDirection: TextDirection.ltr,
                    softWrap: true,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 50.0),
                  child: IconButton(
                    icon: const Icon(
                      Icons.copy_sharp,
                      color: Colors.blue,
                      size: 40,
                    ),
                    onPressed: () {
                      Clipboard.setData(new ClipboardData(text: w.en_word));
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                          content: Text('ushbu so`zdan nusxa olindi')));
                    },
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
