# animaldex

## Deskripsi Aplikasi

Animaldex adalah sebuah ensiklopedia hewan digital yang indah dan modern, dibuat menggunakan Flutter. Aplikasi ini berfungsi sebagai katalog saku yang memungkinkan pengguna untuk menjelajahi berbagai hewan dalam antarmuka yang bersih dan menarik.

Dengan desain yang terinspirasi dari Pokédex, setiap hewan disajikan dalam "kartu" unik dengan warna latar belakang yang serasi. Pengguna dapat mengetuk seekor hewan untuk membuka halaman detail yang menampilkan gambar menarik beserta deskripsi informatif. Aplikasi ini dirancang agar cepat dan responsif, dengan semua data gambar dimuat dari aset lokal sehingga dapat diakses secara offline.

## Fitur Utama 🚀
- Beranda Katalog Hewan: Tampilan grid (kisi-kisi) yang responsif di halaman utama untuk menjelajahi semua hewan yang tersedia.

- Desain Header Kustom: Aplikasi ini tidak menggunakan AppBar standar, melainkan header kustom yang besar dan modern di halaman utama untuk judul aplikasi.

- Kartu Hewan Unik: Setiap hewan di dalam grid ditampilkan pada kartu yang didesain khusus, lengkap dengan nama, ID, dan warna latar belakang yang unik.

- Pemuatan Aset Lokal: Semua gambar hewan dimuat dari aset lokal (assets/images/) sehingga aplikasi dapat berfungsi penuh secara offline dan memuat gambar dengan sangat cepat.

- Halaman Detail yang Kaya: Saat sebuah kartu diketuk, aplikasi akan bernavigasi ke halaman detail dengan animasi Hero yang mulus.

- Tampilan Detail Modern: Halaman detail memiliki AppBar kustom yang menampilkan nama dan ID hewan, diikuti oleh kartu gambar besar (dengan warna latar belakang yang serasi) dan bagian deskripsi yang jelas.

- Manajemen State (Riverpod): Ditenagai oleh Riverpod, aplikasi ini mengelola pengambilan data (state) hewan secara efisien, secara otomatis menangani status loading saat data pertama kali dimuat.

- Arsitektur Kode (Sliced UI): Antarmuka pengguna (UI) dipecah menjadi beberapa file dan widget terpisah (HomeScreen, DetailScreen, AnimalGridView, AnimalCard), membuat kode tetap bersih, terorganisir, dan mudah dikelola.

## Link Download Demo
[Download](https://drive.google.com/file/d/1Uk2RT5NyItD7wEEtqM2xE1pLeKL_4iQy/view?usp=drive_link)

## ScreenShot Aplikasi
### Splash Screen
![](https://github.com/wisnushaputra/image/blob/master/AnimalDex/Splash%20Screen.png?raw=true)
### Home Screen
![](https://github.com/wisnushaputra/image/blob/master/AnimalDex/Home%20Screen.png?raw=true)
### Deskripsi Hewan
![](https://github.com/wisnushaputra/image/blob/master/AnimalDex/Detail%20Screen.png?raw=true)

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

