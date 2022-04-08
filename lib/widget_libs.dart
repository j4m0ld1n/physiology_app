import 'package:flutter/material.dart';
import 'package:uz_fdu_psyology_app/test/test_lib.dart';

Widget testTitleCard(int index, BuildContext context) {
  return Card(
    margin: EdgeInsets.zero,
    child: Column(
      children: [
        const Divider(
          height: 1.0,
          color: Colors.grey,
          thickness: 1.0,
        ),
        Container(
          margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/test', arguments: {'id': index});
            },
            child: Expanded(
              flex: 1,
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 8.0, vertical: 0.0),
                child: Text(
                  test_title[index],
                  style: const TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        )
      ],
    ),
  );
}

Widget myCard(int index, List labs, BuildContext context) {
  return Card(
    margin: EdgeInsets.zero,
    child: Column(
      children: [
        const Divider(
          height: 1.0,
          color: Colors.grey,
          thickness: 1.0,
        ),
        Container(
          margin: const EdgeInsets.all(10.0),
          padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
          child: InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/web', arguments: {
                'id': index,
                'name': labs[index]['name'],
                'url': labs[index]['url'],
              });
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  flex: 1,
                  child: Image.asset(
                    labs[index]['image'],
                    // width: 120,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 8.0, vertical: 0.0),
                    child: Text(
                      labs[index]['name'],
                      style: const TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    ),
  );
}
