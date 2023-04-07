# FLUTTER GLOBAL STATE MANAGEMENT (BLoC)

## - Topik Pembahasan
**1. declarative UI**
**2. setState**
**3. Provider**
**4. BLoC**


##1. declarative UI
#### deskrispi
>- yaitu flutter yang memiliki sifat declarative yang arinya flutter membangun UI nyta pada screen untuk mencerminkan keaaan state saat ini

#### state
>- state adalah ketika sebuah widget sedang aktif dan widget tersebut menyimpan data di memori
>- flutter akan membangun ulang UI nya ketika ada state atau data yang berubah
>- ada dua jenis state dalam flutter, ephemeral state dan app state

#### ephemeral state
>- digunakan ketika tidak ada bagian lain pada widget tree yang membuatkan untuk mengakses data widget nya, contoh: PageView, BotoomNaviagtorBar, Switch Button
>- tidak erlu state menagement yang kompleks
>- hanya membutuhkan statefulWidget dengan menggunakan fungsi setState()

#### App state
>- digunakan ketika di bagian yang lain suatu aplikasi membutuhkan akses ke data state widget, contoh: 
-login info
-pengaturan prefrensi pengguna
-keranjang belanja, dimana informasi yang pengguna pilih di suatu screen yang mana informasi itu akan muncul di screen yang berbeda

#### pendekatan state management
>- setState : lebih cocok penggunaannya pada ephemeral state
>- provider : penggunaan untuk state management yang kompleks seperti app store, pendekatan ini direkomendasikan oleh tim flutter karena mudah dipelajari
>- BLoC : menggunakan pada stream/observable, untuk memisahkan UI dengan basis logicnya


## 2. setState
#### deskripsi
>- setState fungsinya untuk memberitahu framework bahwa ada object yang berubah pada State, kemudian akan melakukan build ulang pada Widget tersebut.

## 3. provider
#### deskripsi
class yang perlu diperhatikan dalam penggunaan provider yaitu:
>- dari package provider
- changenotiferprovider
- multiprovider
- consumer
>- built in class dari flutter SDK
- changeNotifer

#### changeNotifer
>- class yang menambah dan menghapus listeners
>- digunakan dengan cara meng-extends
>- memnaggil notifyListener(), fungsi yang membantu widget yang menggunakan state bahwa terjadinya perubahan data sehingga UI nya harus dibangun ulang

#### changeNotiferProvider
>- widget yangmembungkus sebuah class
>- mengimplementasikan changeNotifer dan menggunakan child untuk widget UI nya
>- menggunakan create, provider yang akan menyimpan model yang dibuat 

#### consumer
>- widget yang mendengarkan perubahan kelas yang mengimplementasikan changeNotifer
>- membangun ulang widget yang dibungkus consumer saja
>- penting untuk meletakkan consumer pada lingkup sekecil mungkin
>- membutuhkan property builder yang berisi context, model dan child


## 4. BLoC
#### deskrispi
>- BLoC (Business Logic Component)
>- memisahkan antar business logic dengan UI

#### cara kerja BLoC
>- menerima event sebagai input
>- dianalisa dan kikelola di dalam BLoC
>- menghasil state sebagi output

#### stream
>- rangkaian proses secara asynchronous
>- actor utama di dalam BLoC


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
