# UI TESTING

## - topik bahansan
**1. pengertian UI testing**
**2. melakukan UI testing**


## 1. UI testing
yaitu pengujian yang dilakukan pada tampilan suatu aplikasi untuk memastikan aplikasi dapat menerima interaksi dan memberi respon kepada pengguna
##### UI testing flutter
disebut widget testing sehingga pengujian dilakukan pada widgets dengan menuliskan script yang dapat dijalankan secara otomatis

##### keuntungan
>- memastikan seluruh widget memberi tampilan yang sesuai
>- memastikan seluruh interaksi dapat diterima dengan baik
>- menjadi ketentuan yang harus diikuti saat diperlukan perubahan pada widget

## 2. melakukan UI testing
#### instalasai package testing
umumnya package testing sudah terinstal sejak project pertama kali dibuat, tetapi, cara ini dapat dilakukan jika ingin melakukan secara manual

#### penulisan script testing
>- dilakukan pada folder test
>- nama file harus diikuti _test.dart
>- setiap file berisi fungsi main() yang didalamnya dapat dituliskan script testing
>- setiap skenario pengujian disebut test case

#### script testing
>- 1. test case diawali dengan "testWidgets" dan diberi judul
>- 2. simulasi proses mengaktifkan halaman AboutScreen
>- 3. memerikasa apakah halaman tersebut terdapat teks "About Screes"

#### menjalankan testing
>- printah flutter test akan menjalankan seluruh file test yang dibuat
>- hasil dari perintah ini adalah lamanya waktu pengujian, total pengujian yang dilakukan, dan pesan bahwa pengujian berhasil.


# OUTPUT BUILD FLUTTER

## - topik bahansan
**1. apa itu output build**
**2. build apk**
**3. mengatur nama aplikasi**
**4. mengatur ikon aplikasi**
**5. build IPA**
**6. bonus**


## 1. apa itu output build
#### deskripsi
>- file/berkas hasil keluaran dari project flutter
>- digunakan untuk merilis aplikasi ke app store
>- terdiri dari format APK atau AAB untuk android dan IPA untuk IOS

#### mode build
>- mode debug
>- mode profile
>- mode release

## 2. build APK
#### deskripsi
>- hanya dapat berjalan di android
>- memiliki format .apk
>- dapat di install langsung pada perangkat android

#### proses sebelum APK
>- mengatur nama aplikasi di AndroidManifest.xlm
>- mengatur ikon aplikasi
>- mengatur perizinan aplikasi di AndroidManifest.xlm

##### persiapan
buat project bary beri nama counter_app

#### AndroidManifest.xlm
>- file yang berisi informasi penting tentang aplikasi android, seperti nama, komponen, permission, dan fitur hardware aplikasi
>- terletak di 3 folder untuk setiap mode build debug, release/main dan profile

## 3. mengatur nama aplikasi
#### langkah-langkah
##### step 1
ubah property android:label pada AndroidManifest.xml yang ada di folder **android/app/src/main/AndroidManifest.xml**
##### step 2
stop dan jalankan aplikasi

## 4. mengatur ikon aplikasi
#### langkah-langkah
>- step 1: men-generate ikon menggunakan website
>- step 2: download zip file hasil generate
>- step 3: unzip hasil download
>- step 4: copy seluruh folder mipmap ke project flutter
>- step 5: stop dan jalankan ulang aplikasi

## 5. build APK
#### deskripsi
>- hasil output hanya dapat berjalan di IOS
>- memiliki format .ipa
>- perlu mendaftar aku ke **Apple Developer Program**
>- perintah build hanya dapat berjalan atau dijalankan pada perangkat apple

#### info.plist
>- tempat konfigurasi data informasi mengenai aplikasi IOS
>- berada di folder io/Runner/info.plist
>- untu mengatur nama aplikasi, ubah nama di dalam tag string dibawah key bunle name yang ada di info.plist

## 6. bonus
#### package rename
mengubah nama aplikasi menggunakan package **rename**
#### persiapan
buat project baru beri nama **bonus**
#### langkah-langkah
>- step 1: install package **rename**
>- step 2: jalankan perintah pada terminal
>- step 3: stop dan jalankan ulang aplikasi

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
