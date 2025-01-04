import 'package:flutter/material.dart';

class ANS3 extends StatelessWidget {
  const ANS3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Product Layout'),
          backgroundColor: Colors.orange,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(15),
              // width: double.infinity,
              color: const Color.fromARGB(255, 188, 189, 189),
              child: const Text('Category: Electronics', style: TextStyle(fontSize: 20),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
              Column(
                children: [
                  const SizedBox(height: 20,),
                  Image.asset(
                    'assets/laptop.jpg',
                    width: 150,
                    height: 150,
                  ),
                  const Text('Laptop', style: TextStyle(fontSize: 20),),
                  const Text('999 THB', style: TextStyle(fontSize: 16, color: Colors.green),),
                  const SizedBox(height: 20,),
                ],
              ),
              Column(
                children: [
                  const SizedBox(height: 20,),
                  Image.asset(
                    'assets/smartphone.jpg',
                    width: 150,
                    height: 150,
                  ),
                  const Text('Smartphone', style: TextStyle(fontSize: 20),),
                  const Text('699 THB', style: TextStyle(fontSize: 16, color: Colors.green),),
                  const SizedBox(height: 20,),
                ],
              )
            ],),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Column(
                children: [
                  const SizedBox(height: 20,),
                  Image.network(
                    'https://www.shutterstock.com/image-photo/minsk-belarus-november-9-2014-260nw-229473637.jpg',
                    width: 150,
                    height: 150,
                  ),
                  const Text('Tablet', style: TextStyle(fontSize: 20),),
                  const Text('499 THB', style: TextStyle(fontSize: 16, color: Colors.green),),
                  const SizedBox(height: 20,),
                ],
              ),
              Column(
                children: [
                  const SizedBox(height: 20,),
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiNaRJ6_hdbjRa4hHeoGxQTXOa2NCSWBKlrQ&s',
                    width: 150,
                    height: 150,
                  ),
                  const Text('Camera', style: TextStyle(fontSize: 20),),
                  const Text('299 THB', style: TextStyle(fontSize: 16, color: Colors.green),),
                  const SizedBox(height: 20,),
                ],
              )
            ],)
          ],
        )
          
    );
  }
}