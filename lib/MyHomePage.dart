import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class STLtest extends StatelessWidget {
  final String name;
  final String number;
  const STLtest({super.key, required this.name, required this.number});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo'),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Center(
        child: Text('Hello: $name $number'),
      ),
    );
  }
}

class STFtest extends StatefulWidget {
  const STFtest({super.key});

  @override
  State<STFtest> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<STFtest> {
  int counter = 0;
  String error = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Demo'),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Counter: $counter',
                style: GoogleFonts.lato(
                  textStyle:
                      const TextStyle(color: Colors.blue, letterSpacing: .5, fontSize: 35),
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      error = '';
                      if(counter > 0){
                        counter--;
                      }
                      else{
                        error = '*Counter cannot be negative';
                      }
                    });
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 255, 114, 161)
                  ),
                  child: const Icon(Icons.remove),
                  
                ),
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      error = '';
                      counter = 0;
                    });
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor : Colors.red,
                  ),
                  child: const Text('reset', style: TextStyle(color: Color.fromARGB(255, 255, 232, 165)),),
                ),
                const SizedBox(width: 20),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      error = '';
                      counter++;
                    });
                  },
                  style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 60, 184, 255)
                  ),
                  child: const Icon(Icons.add),
                ),
              ]),
              Text(
                '$error',
                style: GoogleFonts.lato(
                  textStyle:
                      const TextStyle(color: Color.fromARGB(255, 250, 37, 5), letterSpacing: .5, fontSize: 15),
                ),
              ),
            ],
          ),
        ));
  }
}
