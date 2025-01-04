import 'package:flutter/material.dart';

class ANS4 extends StatelessWidget {
  const ANS4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Profile Page'),
        backgroundColor: Colors.orange,
      ),
      body: Column(children: [
        Container(
          color: Colors.blue,
          width: double.infinity,
          height: 180,
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(22),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.white,
                ),
                width: 80,
                height: 80,
              ),
              const Text(
                'Natthaphon Rueangwaraphit',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ],
          ),
        ),
        const IconDetail(icname: Icons.mail, detail: "pollepolla@gmail.com"),
        const IconDetail(icname: Icons.phone, detail: "012-012-1234"),
        const IconDetail(icname: Icons.location_on_outlined, detail: "12/12 hogwards"),
        const Spacer(),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: () {}, child: const Text("Edit Profile")),
            ElevatedButton(onPressed: () {}, child: const Text("Logout")),
          ],
        ),
      ]),
    );
  }
}

class IconDetail extends StatelessWidget {
  final IconData icname;
  final String detail;
  const IconDetail({super.key, required this.icname, required this.detail});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: Row(
        children: [
          Icon(icname, size: 30, color: Colors.blue),
          const SizedBox(
            width: 10,
          ),
          Text('$detail'),
        ],
      ),
    );
  }
}
