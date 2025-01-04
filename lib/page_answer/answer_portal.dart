import 'package:flutter/material.dart';
import 'package:practice_app/page_answer/answer1.dart';
import 'package:practice_app/page_answer/answer2.dart';
import 'package:practice_app/page_answer/answer3.dart';
import 'package:practice_app/page_answer/answer4.dart';

class PortalPage extends StatelessWidget {
  const PortalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Answer Portal'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Container(
          color: const Color.fromARGB(255, 255, 213, 255),
          height: double.infinity,
          width: double.infinity,
          child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ANS1(),
                  ),
                );
              },
              child: const Text('Answer 1'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ANS2(),
                  ),
                );
              },
              child: const Text('Answer 2'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ANS3(),
                  ),
                );
              },
              child: const Text('Answer 3'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ANS4(),
                  ),
                );
              },
              child: const Text('Answer 4'),
            ),
          ],
        ),
        )
      ),
    );
  }
}