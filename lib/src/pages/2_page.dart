import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class DosPage extends StatelessWidget {
  const DosPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Vela en Netflix"),
        ),
      ),
      body: WebView(
        initialUrl: "https://www.netflix.com/bo/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
