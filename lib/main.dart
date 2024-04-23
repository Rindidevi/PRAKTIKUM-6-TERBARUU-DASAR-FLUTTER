import 'package:flutter/material.dart'; // Import library Flutter Material

void main() {
  // Main function untuk memulai aplikasi Flutter
  runApp(const MyApp()); // Menjalankan aplikasi dengan widget MyApp
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Membuat MaterialApp sebagai root widget
      title: 'Column Row Widget App', // Judul aplikasi
      theme: ThemeData(
        // Tema aplikasi
        primarySwatch: Colors.blue, // Warna utama
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const Home(), // Menetapkan Home sebagai halaman awal aplikasi
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Membungkus halaman dengan Scaffold
      appBar: AppBar(
        // AppBar sebagai bagian atas halaman
        title: const Text('Demo Column & Row Widget'), // Judul AppBar
        backgroundColor: Colors.blue,
      ),
      body: Center(
        // Mengatur konten ke tengah layar
        child: Column(
          // Mengatur kolom vertikal
          mainAxisAlignment: MainAxisAlignment.center, // Pusatkan widget-kolom
          children: <Widget>[
            // Daftar widget dalam kolom
            Row(
              // Mengatur baris horizontal dalam kolom
              mainAxisAlignment: MainAxisAlignment.center, // Pusatkan widget-baris dalam kolom
              children: <Widget>[
                // Daftar widget dalam baris pertama
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0), // Tambahkan padding atas dan bawah
                  child: ElevatedButton(
                    // Tombol naik
                    child: const Text('Button 1'), // Teks tombol
                    onPressed: () {}, // Aksi saat tombol ditekan
                  ),
                ),
                SizedBox(width: 10), // Jarak antara button 1 dan button 2
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0), // Tambahkan padding atas dan bawah
                  child: ElevatedButton(
                    // Tombol naik
                    child: const Text('Button 2'), // Teks tombol
                    onPressed: () {}, // Aksi saat tombol ditekan
                  ),
                ),
              ],
            ),
            Row(
              // Mengatur baris horizontal dalam kolom
              mainAxisAlignment: MainAxisAlignment.center, // Pusatkan widget-baris dalam kolom
              children: <Widget>[
                // Daftar widget dalam baris kedua
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0), // Tambahkan padding atas dan bawah
                  child: ElevatedButton(
                    // Tombol naik
                    child: const Text('Button 3'), // Teks tombol
                    onPressed: () {}, // Aksi saat tombol ditekan
                  ),
                ),
                SizedBox(width: 10), // Jarak antara button 3 dan button 4
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0), // Tambahkan padding atas dan bawah
                  child: ElevatedButton(
                    // Tombol naik
                    child: const Text('Button 4'), // Teks tombol
                    onPressed: () {}, // Aksi saat tombol ditekan
                  ),
                ),
              ],
            ),
            Row(
              // Mengatur baris horizontal dalam kolom
              mainAxisAlignment: MainAxisAlignment.center, // Pusatkan widget-baris dalam kolom
              children: <Widget>[
                // Daftar widget dalam baris ketiga
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0), // Tambahkan padding atas dan bawah
                  child: ElevatedButton(
                    // Tombol naik
                    child: const Text('Button 5'), // Teks tombol
                    onPressed: () {}, // Aksi saat tombol ditekan
                  ),
                ),
                SizedBox(width: 10), // Jarak antara button 5 dan button 6
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0), // Tambahkan padding atas dan bawah
                  child: ElevatedButton(
                    // Tombol naik
                    child: const Text('Button 6'), // Teks tombol
                    onPressed: () {}, // Aksi saat tombol ditekan
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
