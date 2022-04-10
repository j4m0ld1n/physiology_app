import 'dart:convert';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'package:uz_fdu_psyology_app/test/test_lib.dart';
import 'package:webview_flutter/webview_flutter.dart';
// import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class WebPage2 extends StatefulWidget {
  const WebPage2({Key? key}) : super(key: key);

  @override
  State<WebPage2> createState() => _WebPage2State();
}

class _WebPage2State extends State<WebPage2> {
  var pageIndex = 0;
  var name = '';
  var url = '';

  late WebViewController webViewController;
  String htmlFilePath = '';

  Future loadLocalHTML() async {
    String fileHtmlContents = await rootBundle.loadString(htmlFilePath);
    webViewController.loadUrl(Uri.dataFromString(fileHtmlContents,
            mimeType: 'text/html', encoding: Encoding.getByName('utf-8'))
        .toString());
  }

  @override
  void initState() {
    super.initState();
    if (Platform.isAndroid) {
      WebView.platform = AndroidWebView();
    }
  }

  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as Map<dynamic, dynamic>;
    pageIndex = args['id'];
    name = args['name'];
    url = args['url'];
    htmlFilePath = url;

    return Scaffold(
        appBar: AppBar(
          title: Text(name),
        ),
        body: WebView(
          initialUrl: url,
          javascriptMode: JavascriptMode.unrestricted,
          // onWebViewCreated: (WebViewController tmp) async {
          //   webViewController = tmp;
          //   await loadLocalHTML();
          // },
        ));
  }
}
