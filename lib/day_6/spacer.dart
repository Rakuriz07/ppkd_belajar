import 'package:flutter/material.dart';

class ExpandedDay6 extends StatelessWidget {
  const ExpandedDay6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("expanded day 6"),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Expanded(child: Container(color: Colors.red)),
          Expanded(child: Container(color: Colors.blue)),
          Expanded(child: Container(color: Colors.red)),
          
        ],

        
      ),
    );
  }
}
