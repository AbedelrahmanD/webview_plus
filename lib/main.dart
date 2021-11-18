import 'package:flutter/material.dart';
import 'package:webview_flutter_plus/webview_flutter_plus.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class  extends StatefulWidget {
  const ({Key? key}) : super(key: key);

  @override
  _State createState() => _State();
}

class _State extends State<> {
  @override
  Widget build(BuildContext context) {
    return WebViewPlus(
    javascriptMode: JavascriptMode.unrestricted,
      initialUrl: 'https://flutter.dev',


    );
  }
}
