import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('this is first page'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Column(children: [
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const SecondPage(message: 'eieieie')));
            },
            child: const Text("second page")),
        ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          const SecondPage(message: 'hohahohaohfodhaohof')));
            },
            child: const Text("second page")),
      ]),
    );
  }
}

class SecondPage extends StatelessWidget {
  final String message;
  const SecondPage({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('this is second page $message'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("first page")),
      ),
    );
  }
}
