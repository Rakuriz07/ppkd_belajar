import 'package:flutter/material.dart';

class Tugas3Tugasflutter extends StatelessWidget {
  const Tugas3Tugasflutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Registrasi & Edukasi"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),

      // SingleChildScrollView Utama (Vertikal):
      // Digunakan untuk membungkus satu child widget (dalam hal ini Column) agar halamannya
      // bisa di-scroll secara vertikal ketika tinggi kontennya melebihi tinggi layar.
      body: Stack(
        // padding: Memberikan jarak (margin dalam) sebesar 16 piksel di semua sisi konten scroll.
        // padding: EdgeInsets.all(16),
        // // physics: Menentukan efek animasi saat melakukan scroll.
        // // BouncingScrollPhysics memberikan efek pantulan khas iOS saat scroll mencapai ujung atas/bawah.
        // physics: BouncingScrollPhysics(),
        // child: Column(
        children: [
          Container(width: 20, height: 2, color: Colors.blueGrey),
          Positioned()])),
          // SingleChildScrollView Kedua (Horizontal):
          // Digunakan untuk membuat konten di dalamnya dapat di-scroll secara mendatar (kiri-kanan).
          SingleChildScrollView(
            child: Column(
              children: [
                // TextField 1: Input dasar untuk Email dengan border kotak (OutlineInputBorder).
                TextField(
                  decoration: InputDecoration(
                    hintText:
                        "Masukkan Email", // Teks petunjuk (placeholder) yang hilang saat mulai mengetik.
                    border:
                        OutlineInputBorder(), // Garis batas luar berbentuk persegi default.
                  ),
                ),
                // Memberikan jarak vertikal kecil antar TextField
                const SizedBox(height: 10),
                // TextField 2: Input untuk Password dengan sudut border bulat (borderRadius sebesar 50).
                TextField(
                  decoration: InputDecoration(
                    hintText: "Masukkan Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                        50,
                      ), // Mengubah garis batas menjadi bentuk oval/rounded.
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                // TextField 3: Input untuk Nama dengan tambahan warna latar belakang (filled).
                TextField(
                  decoration: InputDecoration(
                    hintText: "Masukkan Nama",
                    fillColor: Colors
                        .red[100], // Menentukan warna latar belakang TextField (merah muda).
                    filled:
                        true, // Wajib diset true agar properti fillColor dapat diterapkan.
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                // TextField 4: Input dengan ikon di sisi kanan (suffixIcon).
                TextField(
                  decoration: InputDecoration(
                    hintText: "Masukkan Kata Si Sandi",
                    suffixIcon: Icon(
                      Icons.visibility,
                    ), // Menampilkan ikon mata di bagian akhir/kanan input.
                    fillColor: Colors.red[100],
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),

                // scrollDirection: Mengatur arah scroll menjadi horizontal (mendatar). Secara default adalah vertikal.
              ],
            ),
            // Widget tambahan di bawah SingleChildScrollView horizontal (dalam Column utama)
          ),
        ],
      ),
    );
  }
}
