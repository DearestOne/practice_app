import 'package:flutter/material.dart';

class ANS2 extends StatelessWidget {
  const ANS2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Social Media Post'),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.blue,
                  ),
                  width: 50,
                  height: 50,
                ),
                const Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Natthaphon Rueangwaraphit', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                        Text('5 minutes ago', style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Container(
                  color: Colors.grey,
                  margin: const EdgeInsets.all(10),
                  height: 200,
                  width: double.infinity,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SizedBox(width: 10),
                ElevatedButton(onPressed: () {}, child: const Text("Like")),
                ElevatedButton(onPressed: () {}, child: const Text("Comment")),
                ElevatedButton(onPressed: () {}, child: const Text("Share")),
                const SizedBox(width: 10),
              ],
            ),
          ],
        ));
  }
}
