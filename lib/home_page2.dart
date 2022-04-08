// ignore_for_file: unused_import

import 'dart:math';

import 'package:flutter/material.dart';
// import 'package:flutter_application_1/word_page.dart';
import 'package:uz_fdu_psyology_app/words.dart';
import 'dart:async';
import 'package:flutter/services.dart';
import 'dart:convert';

class HomePage2 extends StatefulWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  _HomePage2State createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final GlobalKey<FormState> _formtfKey = GlobalKey<FormState>();

  final myController = TextEditingController();

  String search_text = 'salom';

  // ignore: non_constant_identifier_names
  List<Words>? word_list = word_list1;
  List<Words>? w_list = word_list1;
  @override
  void initState() {
    super.initState();
    // this.list_oqish();

    // print('object');
  }

  // Future<List<Words>> oqish() async {
  //   final String response =
  //       await rootBundle.loadString('assets/data/data1.json');
  //   final data = await json.decode(response);
  //   setState(() {
  //     word_list!.clear();
  //     for (var i = 0; i < data.length; i++) {
  //       word_list?.add(Words(
  //           en_word: data[i]['en_word'],
  //           uz_word: data[i]['uz_word'],
  //           discription: data[i]['discription']));
  //     }
  //   });
  //   return word_list!;
  // }

  // Future<List<Words>> list_oqish() async {
  //   w_list = word_list;
  //   return await oqish();
  // }

  void qidiruv(String text) {
    setState(() {
      w_list = word_list!
          .where((element) =>
              element.en_word.toLowerCase().contains(text.toLowerCase()))
          .toList();
    });
  }

  // void _listen() async {
  //   bool available = false;
  //   if (!_isListening) {
  //     available = await _speech.initialize(
  //       onStatus: (val) => print('onStatus: ' + val),
  //       onError: (val) => print('onError: ' + val.toString()),
  //     );
  //   }
  //   if (available) {
  //     setState(() {
  //       _isListening = true;
  //     });

  //     _speech.listen(
  //       onResult: (val) => setState(() {
  //         search_text = val.recognizedWords;
  //         myController.clear();
  //         myController.text = search_text;
  //         print(search_text);
  //         if (val.hasConfidenceRating && val.confidence > 0) {
  //           _confidence = val.confidence;
  //         }
  //       }),
  //     );
  //   } else {
  //     setState(() {
  //       _isListening = false;
  //       _speech.stop();
  //     });
  //   }
  // }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Form(
          key: _formKey,
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: TextFormField(
                  onChanged: (text) => {qidiruv(text)},
                  key: _formtfKey,
                  // initialValue: '',
                  controller: myController,
                  decoration: const InputDecoration(
                    // icon: Icon(Icons.search),
                    hintText: 'Qidiruv....',
                    hintStyle: TextStyle(
                      color: Colors.white54,
                    ),
                    hoverColor: Colors.amberAccent,
                  ),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Matn kiritilmagan...';
                    }
                    return null;
                  },
                ),
              ),
              // Text('Inglizcha - o`zbekcha lug`at'),
            ],
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              myController.text =
                  word_list![Random().nextInt(word_list!.length - 1)].en_word;
              qidiruv(myController.text);
            },
            icon: const Icon(Icons.mic),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                search_text = '';
                myController.clear();
                w_list = word_list;
              });
            },
            icon: const Icon(Icons.refresh),
          ),
        ],
      ),
      // drawer: Drawer(
      //   child: ListView(
      //     children: [
      //       const DrawerHeader(
      //         decoration: BoxDecoration(
      //           color: Colors.blue,
      //         ),
      //         child: Text(
      //           'Pedagogika fani bo`yicha o`zbekcha inglizcha-o`zbekcha izohli lug`at',
      //           maxLines: 10,
      //           overflow: TextOverflow.ellipsis,
      //           style: TextStyle(
      //               fontSize: 24,
      //               fontWeight: FontWeight.bold,
      //               color: Colors.white),
      //         ),
      //       ),
      //       ListTile(
      //         title: const Text('Dastur haqida'),
      //         onTap: () {},
      //       ),
      //       ListTile(
      //         title: const Text('Muallif haqida'),
      //         onTap: () {},
      //       ),
      //       ListTile(
      //         title: const Text('Dasturdan chiqish'),
      //         onTap: () {
      //           Navigator.pop(context);
      //           showDialog<String>(
      //             context: context,
      //             builder: (BuildContext context) => AlertDialog(
      //               title: const Text('Dasturdan chiqish'),
      //               content: const Text('Dasturdan chiqishni hohlasysizmi?'),
      //               actions: <Widget>[
      //                 TextButton(
      //                   onPressed: () => Navigator.pop(context, 'Cancel'),
      //                   child: const Text('Yo`q'),
      //                 ),
      //                 TextButton(
      //                   onPressed: () {
      //                     Navigator.pop(context, 'OK');
      //                     // exit(0);
      //                   },
      //                   child: const Text('Ha'),
      //                 ),
      //               ],
      //             ),
      //           );
      //         },
      //       ),
      //     ],
      //   ),
      // ),
      body: ListView.builder(
          itemCount: w_list!.length,
          itemBuilder: (BuildContext context, int index) {
            return InkWell(
              onTap: () {
                openWordPage(context, w_list![index]);
              },
              child: myCard(w_list![index]),
            );
          }),
    );
  }
}

Widget myCard(Words w) {
  return Card(
    margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 1.0),
    elevation: 72,
    // color: Colors.deepPurple.withOpacity(0.1),
    borderOnForeground: true,
    shadowColor: Colors.blueAccent.withOpacity(0.5),
    child: Container(
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            width: 1.0,
            color: Colors.blueAccent,
          ),
        ),
      ),
      child: Container(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                margin: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      child: Text(
                        w.en_word,
                        maxLines: 5,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          fontSize: 20,
                        ),
                        textDirection: TextDirection.ltr,
                        softWrap: true,
                      ),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Text("""${w.uz_word}"""),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}

void openWordPage(BuildContext ctx, Words s) {
  Navigator.pushNamed(ctx, '/word', arguments: {'word1': s});
}
