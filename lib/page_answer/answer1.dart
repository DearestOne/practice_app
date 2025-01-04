import 'package:flutter/material.dart';

class ANS1 extends StatelessWidget {
  const ANS1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Grid Layout'),
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              color: Colors.red,
              height: 100,
              width: 100,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              color: Colors.green,
              height: 100,
              width: 100,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              color: Colors.blue,
              height: 100,
              width: 100,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              color: Colors.orange,
              height: 100,
              width: 100,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              color: Colors.purple,
              height: 100,
              width: 100,
            ),
            Container(
              margin: const EdgeInsets.all(10),
              color: Colors.yellow,
              height: 100,
              width: 100,
            ),
          ],
        ),
      ])
    );
  }
}