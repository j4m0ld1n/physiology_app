import 'package:flutter/material.dart';
import 'package:uz_fdu_psyology_app/test/test_lib.dart';
import 'package:uz_fdu_psyology_app/test/test_page.dart';
import 'package:uz_fdu_psyology_app/widget_libs.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int page_index = 0;

  void setPageIndex(int index) {
    setState(() {
      page_index = index;
    });
  }

  Widget selected_page(int index) {
    Widget? page;

    switch (index) {
      case 0: //maruza
        page = ListView.builder(
            itemCount: list_mavzu.length,
            itemBuilder: (BuildContext context, int index) {
              return myCard2(index, list_mavzu, context);
            });
        break;
      case 1: //labs
        page = ListView.builder(
            itemCount: list_labs.length,
            itemBuilder: (BuildContext context, int index) {
              return myCard2(index, list_labs, context);
            });
        break;
      case 2: //video dars
        page = ListView.builder(
            itemCount: list_video.length,
            itemBuilder: (BuildContext context, int index) {
              return myCard2(index, list_video, context);
            });
        break;
      case 4: //video dars
        page = ListView.builder(
            itemCount: list_slayd.length,
            itemBuilder: (BuildContext context, int index) {
              return myCard2(index, list_slayd, context);
            });
        break;
      case 3: // Testlar
        page = ListView.builder(
            itemCount: test_title.length,
            itemBuilder: (BuildContext context, int index) {
              return testTitleCard(index, context);
            });

        // TextButton(
        //     onPressed: () {
        //       Navigator.pushNamed(context, '/test', arguments: {'id': 3});
        //     },
        //     child: Text('Test'));
        break;
      case 5:
        page = Container(
          width: double.infinity,
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Muallif haqida',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Muallif: Jo\’rayeva Xushruya Yahyoxon qizi,',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Text(
                'Farg\`ona davlat universiteti o\`qituvchisi',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        );
        break;

      default:
        page = Text('Error 404. Ma`lumot topilmadi');
        break;
    }
    return page;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fiziologiya fani')),
      drawer: myDrawer(context),
      body: selected_page(page_index),
    );
  }

  Widget myDrawer(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              margin: EdgeInsets.only(bottom: 0.0),
              decoration: BoxDecoration(color: Theme.of(context).primaryColor),
              child: Container(
                margin: EdgeInsets.zero,
                height: 50,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 40),
                      height: 100,
                      child: Image.asset('assets/ui_images/odamcha.png'),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'Fiziologiya',
                        style: const TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
              )),
          ListTile(
            tileColor: Theme.of(context).primaryColor,
            leading: Icon(Icons.list_alt_outlined),
            title: Text('Mavzular',
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            onTap: () {
              setState(() {
                page_index = 0;
              });
              Navigator.pop(context);
            },
          ),
          ListTile(
            tileColor: Theme.of(context).primaryColor,
            leading: Icon(Icons.list_outlined),
            title: Text('Taqdimotlar',
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            onTap: () {
              setState(() {
                page_index = 4;
              });
              Navigator.pop(context);
            },
          ),
          ListTile(
            tileColor: Theme.of(context).primaryColor,
            leading: Icon(Icons.list_outlined),
            title: Text('Lobarotoriyalar',
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            onTap: () {
              setState(() {
                page_index = 1;
              });
              Navigator.pop(context);
            },
          ),
          ListTile(
            tileColor: Theme.of(context).primaryColor,
            leading: Icon(Icons.video_call_outlined),
            title: Text('Video darslar',
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            onTap: () {
              setState(() {
                page_index = 2;
              });
              Navigator.pop(context);
            },
          ),
          ListTile(
            tileColor: Theme.of(context).primaryColor,
            leading: Icon(Icons.quiz_outlined),
            title: Text('Testlar',
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            onTap: () {
              setState(() {
                page_index = 3;
              });
              Navigator.pop(context);
            },
          ),
          ListTile(
            tileColor: Theme.of(context).primaryColor,
            leading: Icon(Icons.book_outlined),
            title: Text('Glossary',
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            onTap: () {
              // setState(() {
              //   page_index = 4;
              // });
              Navigator.pop(context);
              Navigator.pushNamed(context, '/dictionary');
            },
          ),
          ListTile(
            tileColor: Theme.of(context).primaryColor,
            leading: Icon(Icons.people_outlined),
            title: Text('Muallif haqida',
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            onTap: () {
              setState(() {
                page_index = 5;
              });
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
