import 'package:flutter/material.dart';

class ScaffoldDay5 extends StatelessWidget {
  const ScaffoldDay5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 224, 225, 228),
        title: Text("hello batch 7"),
        centerTitle: true,
        actions: [Text("5"), Text("2")],
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        spacing: 25,
        children: [
          Text("hello batch 7"),
          Text("hello batch 7"),
          Text("hello batch 7"),
          Text("hello batch 7"),
          Text("hello batch 7"),
          Text("hello batch 7"),
          Text("hello batch 7"),
          Text("hello batch 7"),
          Text("hello batch 7"),
          Text("hello batch 7"),
          Text("hello batch 7"),
          Text("hello batch 7"),
        ],
      ),
    );
  }
}
