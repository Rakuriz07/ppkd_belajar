import 'package:flutter/material.dart';

class Tugas1Tugasflutter extends StatelessWidget {
  const Tugas1Tugasflutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 224, 225, 228),
        title: Text("Profil Saya"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        spacing: 0,
        children: [
          Text(
            "Muhammad Rizki Azmi",
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Colors.indigoAccent,
              decorationStyle: TextDecorationStyle.dotted,
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Icon(Icons.location_on, size: 20, color: Colors.green),
              Text("Jakarta", style: TextStyle(fontSize: 50)),
            ],
          ),

          Text(
            "aku adalah seorang engineer banget",
            style: TextStyle(fontSize: 50),
          ),
        ],
      ),
    );
  }
}
