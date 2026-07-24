import 'package:flutter/material.dart';

class TextfieldDay8 extends StatelessWidget {
  const TextfieldDay8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("textfield b8"),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: "masukkan password",

              fillColor: Colors.amber,
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(50),
              ),
            ),
          ),
          TextField(),
          TextField(),
        ],
      ),
    );
  }
}
