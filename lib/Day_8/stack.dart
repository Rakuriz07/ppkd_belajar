import 'package:flutter/material.dart';

class StackDay8 extends StatelessWidget {
  const StackDay8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("detail toko")),
      body: Stack(
        alignment: AlignmentGeometry.center,
        children: [
          Container(width: 400, height: 400, color: Colors.blue),
          Container(width: 300, height: 300, color: Colors.pink),
          Container(width: 200, height: 200, color: Colors.red),
          Positioned(
            top: 10,
            left: 10,
            child: Text("Di atas kotak", style: TextStyle(color: Colors.white)),
          ),
          Positioned(bottom: 10, right: 10, child: Icon(Icons.start)),
          ListView(
            children: [
              ListTile(
                leading: Icon(Icons.person), title: Text("ayo"),
                
              )
            ],
          ),
          GridView.count(
            crossAxisCount: 10,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            children: [
              Container(color: Colors.black12),
              Container(color: Colors.red),
              Container(color: Colors.blue),
              Container(color: Colors.green),
            ],
          ),
        ],
      ),
    );
  }
}
