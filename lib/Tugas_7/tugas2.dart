import 'package:flutter/material.dart';

class Tugas2Tugas7 extends StatelessWidget {
  const Tugas2Tugas7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Toko", ),

        backgroundColor: Color(0xffA4B885),
        centerTitle: true,
      ),

      backgroundColor: Color(0xffFFF6A1),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              // border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(10),
            ),
            alignment: Alignment.topCenter,
            padding: EdgeInsets.all(20),
            child: Text(
              "Pisang Geger",
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
            ),
          ),

          Container(
            height: 50,
            width: 400,
            margin: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              // border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(10),
              color: Color(0xffA4B885),
            ),
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
            child: Row(
              children: [
                Icon(Icons.email, color: Color(0xffFFF6A1)),
                SizedBox(width: 25),
                Text("pisang_geger.id"),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
            child: Row(
              children: [
                Icon(Icons.phone),
                Text("08 1122334455"),
                Spacer(),
                Padding(padding: EdgeInsetsGeometry.only(right: 100)),
                Icon(Icons.location_on),
                Text("Depok, Indonesia"),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 20, vertical: 20),
            child: Row(
              children: [
                Container(
                  height: 80,
                  width: 150,
                  decoration: BoxDecoration(
                    // border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xffA4B885),
                  ),
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text("1k+"), Text("Sudah beli disini")],
                    ),
                  ),
                ),
                Spacer(),
                Container(
                  height: 80,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Color(0xffA4B885),
                    borderRadius: BorderRadius.circular(10),
                    // border: Border.all(color: Colors.black),
                  ),
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("4,5"),
                        Text("Rating on Gojek"),
                        Icon(color: Colors.white, Icons.star),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 20),

          Padding(
            padding: EdgeInsetsGeometry.symmetric(horizontal: 20),
            child: Text(
              "Menyediakan ceminan untuk kebutuhan perut anda, Pisang Geger denga banyak Variant rasa",
              textAlign: TextAlign.justify,
            ),
          ),

          SizedBox(height: 20),

          Container(
            margin: EdgeInsets.symmetric(vertical: 80, horizontal: 20),
            height: 200,
            width: 400,
            decoration: BoxDecoration(
              // border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(18),
              color: Colors.greenAccent,
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/pisang.png"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
