# INTRODUCTION FLUTTER AND FLUTTER WIDGET

## - Topik Pembahasan
**1. perkenalan flutter**
**2. stateles widget**
**3. stateful widget**
**4. built in widget**


## 1. flutter
flutter merupakan platform yang digunakan para developer untuk membuat aplikasi multiplatform hanya dengan satu basis coding (codebase). aplikasi yang dihasilkan bisa di pakai di berbagai platform, mobile, iOS, web dan desktop. Sebelum resmi diluncurkan pada Desember 2018, Flutter sebenarnya telah dikembangkan oleh Google sejak 2015. Lalu, di tahun 2019, popularitas Flutter mulai meroket dan banyak developer berbondong-bondong menggunakan Flutter.
terdapat dua komponen penting yang dimiliki flutter:
**1. software development kit (SDK)**
yaitu sekumpulan tools yang dapat membuat aplikasi bisa dijalankan di berbagai platform
**2. framework UI**
merupakan komponen UI, seperti teks, tombol, navigasi, dan lainnya yang dapat digunakan di berbagai kebutuhan.

#### a. kelebihan framework flutter
**1. pengembangan aplikasi yang lebih mudah dan cepat**
karena tersedianya fitur-fitur yang membantu proses pengembangan jadi lebih mudah dan cepat
**2. custon user interface yang menarik**
dalam framework flutter ini kita bisa memanfaatkan koleksi widget untuk tampilan palikasi, seprti layout, navigasi, style tema, hingga pengaturan tanpa scrolling.
**3. performa seperti aplikasi native**
flutter mengkombinasikan kode aplikasi native dan mesin render yang canggih. sehingga, aplikasi tetap bisa ditampilkan dengan baik di berbagai platform. 
**4. biaya pengembangan lebih hemat**
  adanya fitur Hot Reload, UI widget, data backend, platform integration, aksesibilitas dan internasionalisasi, packages dan plugin yang memudahkan developer membuat aplikasi. Jadi, mereka bisa menghemat tenaga, waktu, dan biaya lebih banyak. 
  
#### b. kekurangan flutter
**1. library pihak ketiga yang belum banyak**
dalam framework flutter library yang disediakan flutter masih belum banyak, sehingga kita harus lebih kreatif dan melakukan banyak uji coba.
**2. aplikasi yang dihasilkan berukuran besar**
hal ini akan memakan banyak ruang penyimpanan pada perangkat, jika penyimpanan pengguna terbatas, maka performa aplikasi terpengaruh.
**2. perlu belajar bahasa pemrograman baru**
untuk menggunakan flutter kita perlu mempelajari bahasa pemrograman baru, yaitu bahasa dart.
  
## 2. stateles widget
Stateless widget adalah widget yang hanya bertugas untuk menampilkan sesuatu secara statis. Tanpa melakukan tracking perubahan data dari waktu ke waktu
#### a. Deskripsi
>- tidak bergantung pada perubahan data
>- hanya berfokus pada tampilan saja
>- dibuat dengan extends pada class StatelessWidget

##### membuat sateteless widget
![stateless widget](https://user-images.githubusercontent.com/90263441/224559402-78fcf40f-1c6f-4d59-b84f-0e6d3c3fbdb1.jpeg)


## 3.statefull widget
Stateful Widget merupakan widget yang dinamis dan dapat berubah. Berbanding terbalik dengan stateless, stateful widget dapat mengupdate tampilan, merubah warna, menambah jumlah baris dll. widget yang dapat berubah maka itulah stateful widget.
#### a. Deskripsi
>- mementingkan pada perubahan data
>- dibuat dengan extends pada class StatefulWidget
>- 1 widget menggunakan 2 class (widget dan state)

##### membuat stateful widget
![statefull 1](https://user-images.githubusercontent.com/90263441/224559547-15c06251-4a78-4414-bb26-cd5a3b670403.jpeg)

![staefull 2](https://user-images.githubusercontent.com/90263441/224559610-fbac4266-c0cf-4ecf-bc22-eaf30b24a4d6.jpeg)


## 4. built in widget
yaitu membangun tampilan pada sebuah aplikasi menggunakan flutter seperti tombol, gambar, teks, list, ikon, bahkan satu layar pada handphone tersebut merupakan sekumpulan dari banyak widget.
#### a. Deskripsi
>- widget yang dapat digunakan langsung digunakan
>- sudah terinstall bersama flutter

##### general widget

**scaffold**
Scaffold adalah widget utama untuk membuat sebuah halaman pada flutter
**stateless**
Stateless Widget adalah widget yang berfungsi untuk menampilkan hal-hal yang sifatnya statis mudahnya setelah data ditampilkan maka kita tidak akan merubahnya lagi
**statefull**
Statefull Widget adalah widget yang digunakan untuk menampilkan data-data yang dinamis atau data yang kita telah tampilkan sewaktu-waktu dapat mengalami perubahan.
**layout**
Untuk mengatur tata letak atau posisi widget, maka kita akan mengenal dua buah widget yaitu Row dan Column
**center**
yaitu mengatur teks ke tengah seperti halnya di ms. word.
**text**
Text berfungsi untuk menampilkan sebuah teks biasa, atau bisa kita berikan style dengan menambahkan property style.
**Icon**
Widget ini untuk menggunakan icon yang telah disediakan.
**Container**
Container merupakan widget yang fungsinya untuk membungkus widget lain sehingga dapat diberikan nilai seperti margin, padding, warna background, atau dekorasi.
**SizedBox**
yaitu untuk membuat box, widget ini biasanya digunakan untuk menambahkan jarak baik secara vertikal atau horizontal tergantung property yang kita atur.
**Button**
Terdapat 3 widget Button yang umumnya dipakai yaitu RaisedButton, MaterialButton, dan FlatButton
1. raised button dan Material tombol akan sedikit menonjol.
2. flat button tombolnya akan datar tanpa adanya efek-efek seperti bayangan dan lain-lain.

**TextFormField**
TextFormField merupakan widget yang berguna untuk membuat form untuk diisi user.
**InkWell**
Inkwell digunakan untuk menambahkan action pada widget seperti action onTap.
**Simple ListView**
ListView digunakan untuk menampilkan daftar item dalam jumlah yang banyak.
**Navigator Push**
Untuk membuka halaman baru, kita bisa menggunakan Navigator.push.
**Navigator Pop**
Sedangkan pop, kita menghilangkan halaman lapisan teratas atau yang sedang tampil, sehingga akan kembali ke halaman sebelumnya.

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
