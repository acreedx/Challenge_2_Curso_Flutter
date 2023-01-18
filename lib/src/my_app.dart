import 'package:challenge_2/src/pages/1_page.dart';
import 'package:challenge_2/src/pages/2_page.dart';
import 'package:challenge_2/src/pages/main_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
      routes: {
        '1': (context) => const UnoPage(),
        '2': (context) => const DosPage(),
      },
    );
  }
}
