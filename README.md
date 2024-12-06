# 🚀 navigation_codelab
Dalam codelab ini kamu dapat mempeljarai cara menavigasi screen menggunakan navigator push dan pushnamed. Dan juga di codelab ini, saya menambahkan drawer hamburger list untuk memudahkan navigasi.

## 🛠️ Cara Install dan Pakai
Pastikan Anda telah menginstal Flutter SDK dan Dart di komputer Anda. Pastikan ada editor kode seperti Android Studio atau Visual Studio Code.

# Langkah-langkah Instalasi
1. Clone repositori ini ke vscode:
```bash
git clone https://github.com/Javinpro/navigation_codelab.git
```
2. Navigasikan ke directory project:
```bash
cd navigation_codelab
```

3. Jalankan perintah berikut untuk menginstal dependencies:
```bash
flutter pub get
```

# Cara deploy aplikasi
1. Siapkan emulator yang telah kalian install, bisa juga menggunakan device eksternal dan bahkan web page.
2. Jalankan perintah berikut:
```bash
flutter run
```
3. Pastikan anda terhubung ke internet.

# Cara menggunakan aplikasi
- Pada screen pertama, klik tombol go to the second screen untuk ke screen kedua.
- Pada screen kedua, klik tombol go to the third screen untuk ke screen ketiga.
- Pada screen ketiga, klik tombol go back to the first screen untuk kembali ke screen pertama 
- Terdapat Hamburger list di pojok kiri atas aplikasi yang dapat memudahkan anda untuk melakukan navigasi secara langsung, tanpa perlu menekan tombol dari tiap screen / page.

# Approach
Untuk mengerjakan tugas ini, saya menyalin ketiga code yang telah disediakan di elearn. Kemudian saya membuat screen ketiga dengan cara mengcopy screen pertama dan mengubah teksnya. Setelah itu, saya mengganti isi di main.dart untuk membuat routing, yang digunakan pada hamburger list nantinya. Untuk setiap tombol untuk pindah screen, saya memakai navigator push agar dapat berpindah ke screen selanjutnya. Untuk drawer (hamburger list), saya menggunakan routing dari main.dart dan navigator pushNamed untuk perpindahan screennya.

# Challenges
Di project ini, tantangan yang saya hadapi adalah saat membuat third screen, screen saya tidak berpindah kembali ke screen paling pertama saat mengklik "go back to first screen" karena menggunakan navigator push. Jadi saya menggantinya dengan menggunakan navigator pushnamed sehingga dapat ternavigasi ke halaman paling pertama.

# Fitur Utama
- Tombol perpindahan tiap screen:
  Pada tiap screen, saya hanya menyediakan satu tombol untuk navigasi ke screen berikutnya.       Seperti di screen pertama saya hanya menambahkan tombol navigasi ke screen kedua, begitupun     juga di screen kedua, saya menambahkan tombol navigas ke screen ketiga. Saat sudah di screen    ketiga, saya membuat button juga yang mengarahkan kembali ke screen pertama.

- Drawer (Hamburger List):
  Di tiap screen saya meambahkan drawer hamburger list sebagai sidebar aplikasi, saya membuat     ini agar dapat memudahkan anda untuk berpindah ke screen lain tanpa perlu membuka tiap screen   untuk melakukan navigasi.



