import 'package:flutter/material.dart';

class GridviewDay8 extends StatelessWidget {
  const GridviewDay8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("raja terakhir"),
        backgroundColor: Colors.amber,
      ),

body: GridView.builder(
  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
  ),
  itemCount: 2,
  itemBuilder: (BuildContext context, int index) {
    return ;
  },
),


      // body: GridView.count(
      //   crossAxisSpacing: 10,
      //   mainAxisSpacing: 10,
      //   crossAxisCount: 3,
      //   children: <Widget>[
      //     Container(width: 350, height: 300, color: Colors.blue,),
      //     Container(width: 300, height: 300, color: Colors.pink),
      //     Container(width: 200, height: 200, color: Colors.red),
      //     Container(width: 350, height: 300, color: Colors.green),
      //     Container(width: 350, height: 300, color: Colors.blue),
      //     Container(width: 300, height: 300, color: Colors.pink),
      //     Container(width: 200, height: 200, color: Colors.red),
      //     Container(width: 350, height: 300, color: Colors.green),
      //     Container(width: 350, height: 300, color: Colors.green),
      //   ],
      // ),
    );
  }
}
