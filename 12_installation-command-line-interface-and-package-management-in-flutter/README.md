# A. INSTALLATION COMMAND LINE INTERFACE & FLUTTER PACKAGE MANAGEMENT

## - Topik Pembahasan
**1. Flutter CLI**
**2. important CLI command**
**3. packages management**

## 1. flutter CLI
 Command line Interface adalah perintah yang digunakan programmer untuk berinteraksi langsung dengan komputer. Dalam flutter, command Line digunakan sebagai perintah untuk mengembangkan aplikasi.
#### a. Deskripsi
>- alat yang digunakan untuk berinteraksi dengan flutter SDK
>- perintah dijalankan dalam terminal

#### perintah yang wajib diketahui di dalam flutter CLI
**1. Create Flutter App**
MacOS: $ flutter create flutter_app
Windows: flutter create flutter_app
digunakan untuk membuat project aplikasi Flutter yang baru. 

**2. Flutter Run**
MacOS: $ flutter run
Windows: flutter run
digunakan untuk menjalankan aplikasi proyek kita. 

**3. Flutter Doctor**
MacOS: $ flutter doctor
Windows: flutter doctor
perintah untuk menampilkan informasi software yang dibutuhkan

**4. Flutter Upgrade**
MacOS: $ flutter upgrade
Windows: flutter upgrade
 digunakan untuk melakukan pembaruan Flutter SDK kita dengan versi yang stabil.

**5. Flutter Build Apk**
MacOS: $ flutter build apk
Windows: flutter build apk
Perintah ini digunakan untuk membangun aplikasi Android apabila sudah mencapai tahap penyelesaian.

**6. Flutter Install**
MacOS: $ flutter install
Windows: flutter install
Perintah ini digunakan untuk menginstall aplikasi ke emulator atau gawai kita.

**7. Install Packages**
MacOS: $ flutter packages get dan $ flutter packages upgrade
Windows: flutter packages get dan flutter packages upgrade
Pub merupakan file yang mengelola library/package. Untuk menambahkan library, digunakan  untuk flutter packages get sedangkan, jika ingin pembaruan gunakan flutter packages upgrade.

**8. Test Flutter**
MacOS: $ flutter test testExample.dart
Windows: flutter test testExample.dart
Perintah ini digunakan untuk menjalankan file yang kita tes pada aplikasi.

**9. Analyze Code**
MacOS: $ flutter analyze
Windows: flutter analyze
Perintah ini digunakan untuk menganilisis kode yang dijalankan.

**10. Connected Device**
MacOS: $ flutter devices
Windows: flutter devices
digunakan untuk menampilkan semua perangkat yang tersambung dengan Flutter.

**11. Cleaning Build Files**
MacOS: $ flutter clean
Windows: flutter clean

digunakan untuk membersihkan file-file yang tidak dibutuhkan FLutter. bertujuan agar menghemat kapasitas data proyek sehingga ukuran data menjadi lebih kecil.

## 2. packages management
Stateless widget adalah widget yang hanya bertugas untuk menampilkan sesuatu secara statis. Tanpa melakukan tracking perubahan data dari waktu ke waktu
#### a. Deskripsi
>- flutter mendukung sharing packages
>- packages dibuat developers lain
>- mempercepat pengembangan aplikasi karenatidak perlu membuat semuanya dari awal atau from scratch
>- mendapatkan pakages diwebsite pub.dev

**cara menambahkan packages**
>- cari package di pub.dev
>- copy baris dependencies yang ada di bahian instaling
>- buka pubspec.yaml
>- paste barisnya di bawah dependencies pubspec.yaml
>- run flutter di pub get terminal
>- import package di file dart agar bisa digunakan
>- stop atau restart aplikasi jika dibutuhkan

**menggunakan packages**
![menambahkan packages](https://user-images.githubusercontent.com/90263441/224969778-d9c7e51a-b93d-4fe2-913e-1916554c0d11.jpeg)



# B. INSTALL FLUTTER AND TOOLS PART 1
## - Topik Pembahasan
**1. sistem requirements**
**2. install flutter SDK**
**3. install android studio**
**4. install android toolchain**

## 1. sistem requirements
#### sistem requirements
>- sistem operasi windows 7 spi or later (64-bit)
>- space kosong 1.64GB (tidak termasuk space tool lainnya)
>- tools pendukung windowspowershell5.0 dan git fot windows
>- ram 8 GB (rekomendasi 12 GB)
>- SSD 120 GB (rekomendasi untuk menjalankan emulator di android studio)

#### install fluter SDK
**langkah-langkah**
>- step 1: download flutter SDK
>- step 2: ekstrak zip file hasil download di C:\src\
>- step 3: update path
>- step 4: pergi ke environment variabels
>- step 5: pilih path yang di user variabel
>- step 6: tambahkan lokasi flutter\bin
>- step 7: tekan OK
>- step 8: jalankan perintah flutter di terminal
>- step 9: jalankan perintah di flutter doctor di terminal

#### install fluter SDK
**langkah-langkah**
>- step 1: download android studio
>- step 2: double klik file installer android studio
>- step 3: klik next
>- step 4: install
>- step 5: finish
>- step 6: do not import seting
>- step 7:next
>- step 8: pilih ui theme
>- step 9: klik next
>- step 10: pilih accept di persetujuan licences
>- step 11: tunggu proses downloas selesai
>- step 12: klik finish
>- step 13: jalankan perintah flutter doctor

#### install android toolchain
**langkah-langkah**
>- step 1: klik more actions di android studio
>- step 2: klik SDK kits
>- step 3: pastikan beberapa SDK tool sudah terinstall atau belum
>- step 4: centang tool diperlukan, klik apply dan OK
>- step 5: pilih accept untuk permintaan persetujuan dan klik next untuk menginstall toll nya
>- step 6: klik next emulator setings biarkan secara default
>- step 7: klik finish
>- step 8: apply dan klik OK
>- step 9: jalankan perintah flutter doctor
>- step 10: jalankan perintah flutter doctor--android-licences
>- step 11: jalankan kembali perintah flutter doctor

# C. INSTALL FLUTTER AND TOOLS PART 2
## - Topik Pembahasan
**1. membuat project dart**
**2. membuat project flutter**
**3. membuat android emulator**

## 1. membuat project dart
**langkah-langkah**
>- step 1: pada bagian menu, pilih view-->command paltte
>- step 2: pilih console apllication
>- step 3: ketikan nama project dart nya, kemudian tekan enter
>- step 4: menjalankan project dart

## 2. membuat project flutter
**langkah-langkah**
>- step 1: pada bagian menu bar, pilih view-->command palette
>- step 2: aplication
>- step 3: ketikan nama project flutter nya, kemudian tekan enter

## 3. membuat android emulator
**langkah-langkah**
>- step 1: buka android studo, klik more actions-->virtual device manager
>- step 2: klik create device
>- step 3: download sistem image
>- step 4: klik finish-->klik next
>- step 5: biarkan pengaturannya secara default, lalu klik finish
>- step 6: menjalankan emulator dari visual studio code
>- step 7: emulator berhasil dijalankan
>- step 8: menjalankan project flutter pada emulator


   [dill]: <https://github.com/joemccann/dillinger>
   [git-repo-url]: <https://github.com/joemccann/dillinger.git>
   [john gruber]: <http://daringfireball.net>
   [df1]: <http://daringfireball.net/projects/markdown/>
   [markdown-it]: <https://github.com/markdown-it/markdown-it>
   [Ace Editor]: <http://ace.ajax.org>
   [node.js]: <http://nodejs.org>
   [Twitter Bootstrap]: <http://twitter.github.com/bootstrap/>
   [jQuery]: <http://jquery.com>
   [@tjholowaychuk]: <http://twitter.com/tjholowaychuk>
   [express]: <http://expressjs.com>
   [AngularJS]: <http://angularjs.org>
   [Gulp]: <http://gulpjs.com>

   [PlDb]: <https://github.com/joemccann/dillinger/tree/master/plugins/dropbox/README.md>
   [PlGh]: <https://github.com/joemccann/dillinger/tree/master/plugins/github/README.md>
   [PlGd]: <https://github.com/joemccann/dillinger/tree/master/plugins/googledrive/README.md>
   [PlOd]: <https://github.com/joemccann/dillinger/tree/master/plugins/onedrive/README.md>
   [PlMe]: <https://github.com/joemccann/dillinger/tree/master/plugins/medium/README.md>
   [PlGa]: <https://github.com/RahulHP/dillinger/blob/master/plugins/googleanalytics/README.md>
