import 'package:flutter/material.dart';
// import 'package:practice_app/MyHomePage.dart';
import 'package:practice_app/page_answer/answer1.dart';
import 'package:practice_app/page_answer/answer2.dart';
import 'package:practice_app/page_answer/answer3.dart';
import 'package:practice_app/page_answer/answer4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: ANS4(),
      // home: STLtest(),
    );
  }
}