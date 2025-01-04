import 'package:flutter/material.dart';

class ANS2 extends StatelessWidget {
  const ANS2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Social Media Post'),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.blue,
                  ),
                  width: 50,
                  height: 50,
                )
              ],
            )
          ],
        ));
  }
}
