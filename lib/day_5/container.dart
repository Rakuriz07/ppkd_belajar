import 'package:flutter/material.dart';

class ContainerDay5 extends StatelessWidget {
  const ContainerDay5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:
            //Warna dari Basenya Flutter
            //  Colors.red,
            //Warna ARGB
            // const Color.fromARGB(255, 117, 102, 101),
            //Warna HEX
            Color(0xff90B800),

        title: Text("Layouting Day 6"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        // spacing: 20,
        children: [
          Text("Hello Batch 7"),
          SizedBox(width: 50),
          Text("Hello Batch 7"),
          Text("Hello Batch 7"),
          Icon(Icons.star),
          Text("Hello Batch 7"),
          Icon(Icons.star),
          Text("Hello Batch 7"),
        ],
      ),
    );
  }
}
