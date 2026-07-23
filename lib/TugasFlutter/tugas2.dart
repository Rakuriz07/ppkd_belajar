import 'package:flutter/material.dart';

void main() {
  runApp(const Tugas2Tugasflutter());
}

class Tugas2Tugasflutter extends StatelessWidget {
  const Tugas2Tugasflutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const DetailTokoPage(),
    );
  }
}

class DetailTokoPage extends StatelessWidget {
  const DetailTokoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFE4EC), // warna pink lembut
      appBar: AppBar(
        backgroundColor: const Color(0xFFB565A7), // ungu pastel
        title: const Text(
          'Detail Toko',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Harumony Mystic Emporium',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                fontFamily: 'Serif',
                color: Color(0xFF7A1FA2),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),

            // Username box
            Container(
              decoration: BoxDecoration(
                color: const Color(0xFFB565A7),
                borderRadius: BorderRadius.circular(12),
              ),
              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person, color: Colors.white),
                  SizedBox(width: 8),
                  Text(
                    'harumony.id',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),

            // Kontak dan lokasi
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone, color: Colors.black54),
                SizedBox(width: 6),
                Text('083841111864'),
                SizedBox(width: 20),
                Icon(Icons.location_on, color: Colors.black54),
                SizedBox(width: 6),
                Text('Jakarta, Indonesia'),
              ],
            ),
            const SizedBox(height: 20),

            // Statistik box
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _InfoBox(
                  title: '300+',
                  subtitle: 'books sold per month',
                  color: const Color(0xFFF8BBD0),
                ),
                _InfoBox(
                  title: '4.8 / 5 ⭐',
                  subtitle: 'rating by user',
                  color: const Color(0xFFF8BBD0),
                ),
              ],
            ),
            const SizedBox(height: 20),

            // Deskripsi
            const Text(
              'Harumony Mystic Emporium adalah toko buku bernuansa magis yang menghadirkan koleksi novel fantasi, buku misteri, mitologi, spiritualitas, hingga literatur klasik dalam suasana hangat dan estetik. Dengan sentuhan tema celestial dan autentik, toko ini dirancang sebagai tempat nyaman bagi para pecinta buku untuk menjelajahi dunia imajinasi, pengetahuan, dan kisah penuh keajaiban. Selain buku, Harumony Mystic Emporium juga menawarkan berbagai aksesoris dan dekorasi bertema mystic yang menambah pengalaman membaca terasa lebih dalam dan menarik.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 14, color: Colors.black87),
            ),
            const SizedBox(height: 24),

            // Logo dekoratif
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: const Color(0xFFF8BBD0),
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                children: [
                  Image.asset(
                    'assets/harumony_logo.png', // ganti dengan path logo kamu
                    height: 80,
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Harumony',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF7A1FA2),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _InfoBox extends StatelessWidget {
  final String title;
  final String subtitle;
  final Color color;

  const _InfoBox({
    required this.title,
    required this.subtitle,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color(0xFF7A1FA2),
            ),
          ),
          const SizedBox(height: 4),
          Text(
            subtitle,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 12, color: Colors.black87),
          ),
        ],
      ),
    );
  }
}
