import 'package:flutter/material.dart';

class Singlescroll extends StatelessWidget {
  const Singlescroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("kampus")),

      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(16),
        physics: BouncingScrollPhysics(),
        reverse: true,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(width: 350, height: 300, color: Colors.blue),
                  Container(width: 300, height: 300, color: Colors.pink),
                  Container(width: 200, height: 200, color: Colors.red),
                  Container(width: 350, height: 300, color: Colors.green),
                ],
              ),
              Row(
                
                children: [
                  Container(width: 350, height: 300, color: Colors.blue),
                  Container(width: 300, height: 300, color: Colors.pink),
                  Container(width: 200, height: 200, color: Colors.red),
                  Container(width: 350, height: 300, color: Colors.green),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
