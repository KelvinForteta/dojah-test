import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebviewScreen extends StatelessWidget {
  const WebviewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dojah demo'),
      ),
      body: const WebView(
        initialUrl: 'https://widget.dojah.io/example.html',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
