import 'package:flutter/material.dart';

class ContainerDay6 extends StatelessWidget {
  const ContainerDay6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("container day 6"),
        backgroundColor: Colors.amber,
      ),

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 100, width: 400, color: Colors.blue),
          ),

          Container(
            height: 100,
            width: 400,
            color: Colors.amberAccent,
            child: Column(
              children: [
                Text("Nama : Muhammad Rizki Azmi"),
                Text("Hobby : ngambang"),
                Text("Alamat : dimana aja gas"),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(8),
            decoration: BoxDecoration(
              backgroundBlendMode: BlendMode.color,
              color: const Color.fromARGB(255, 119, 119, 41),
            ),
            height: 100,
            width: 400,

            child: Column(
              children: [
                Text("Nama : Muhammad Rizki Azmi"),
                Text("Hobby : Berenang"),
                Text("Alamat : dimana aja gas"),
              ],
            ),
          ),
          Container(
            // alignment: Alignment.center,
            // margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(16),
            //dekorasi
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              //   backgroundBlendMode: BlendMode.color,
              color: const Color.fromARGB(255, 119, 119, 41),
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10,
                  offset: Offset(-5, -10),
                ),
              ],
            ),
            height: 100,
            width: 400,
            child: Column(
              children: [
                Text("Nama : Muhammad Rizki Azmi"),
                Text("Hobby : Berenang"),
                Text("Alamat : dimana aja gas"),
              ],
            ),
          ),
          Container(
            // alignment: Alignment.center,
            // margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(16),
            //dekorasi
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),

              //   backgroundBlendMode: BlendMode.color,
              color: const Color.fromARGB(255, 119, 119, 41),
              boxShadow: [
                // BoxShadow(
                //   color: Colors.black,
                //   blurRadius: 10,
                //   offset: Offset(-5, -10),
                // ),
              ],
            ),
            height: 100,
            width: 400,
            child: Column(
              children: [
                Text("Nama : Muhammad Rizki Azmi"),
                Text("Hobby : Berenang"),
                Text("Alamat : dimana aja gas"),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(8),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.black, Colors.amberAccent,Colors.cyan]                
                ),
              // backgroundBlendMode: BlendMode.color,
              // color: const Color.fromARGB(255, 119, 119, 41),
            ),
            height: 100,
            width: 400,

            child: Column(
              children: [
                Text("Nama : Muhammad Rizki Azmi"),
                Text("Hobby : Berenang"),
                Text("Alamat : dimana aja gas"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
