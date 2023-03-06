# DEEP DIVE INTO DART OBJECT ORIENTED PROGRAMMING

## - Topik Pembahasan
**1. constructor**
**2. inheritance**
**3. method overriding**
**4. interface**
**5. abstract class**
**6. polymorphism**
**7. generic**

## 1. constructor
merupakan fungsi khusus dari class yang bertanggung jawa dalam menginisialisasi nilai awal dari properti yang berada di dalam class. class terdiri dari tiga jenis. yaitu default constructor dan named constructor, dan factory constructor.
#### a. Deskripsi
>- method yang dijalankan saat pembuatan object
>- dapat menerima parameter
>- tidak memiliki return
>- nama sama dengan class
 **contoh:**
class hewan<T> {
    var mata;
    var kaki;
    hewan(){ //constructor
        mata=0;
        kaki=0;
    }
}

## 2. inheritance
inheritance merukan konsep oop yang sering digunakan dalam membuat program. inheritance sendiri biasanya disebut keturunan atau pewarisan. pada sebuah code inheritance adalah penulisan sebuah kelas baru berdasarkan kelas yang sudah lama. ciri-cirinya terdapat kata "extends" 
#### a. Deskripsi
>- membuat class baru dengan memanfaatkan class yang sudah ada
>- bertujuan agar kemampuan class yang ada dapat dimiliki oleh class baru
**contoh:**
class kambing extends hewan {
    kambing(){
     mata=2;
     kaki=4;
    }
}

## 3.method overriding
 method overriding adalah sebuah situasi dimana sebuah metho class turunan menimpa method class parent. terjadi karena terdapat methode yang sama baik di child class maupun parent class
#### a. Deskripsi
>- menulis ulang method yang ada pada super-class
>- bertujuan agar class memiliki methode yang sama dengan proses yang berbeda

##### menggunakakan overriding
>- dilakukan pada class yang melakukan inheritance
>- methode sudah ada pada class induk
>- method ditulis ulang seperti membuat method bari pada class anak
>- ditambahkan tanda @override di baris sebelum method di buat

## 4. interface
interface merupakan syntaks yang harus dipatuhi oleh setiap entitas. interface ini menentukan sekumpulan metode yang tersedia pada suatu objek. dalam bahasa dart interface tidak memiliki sintaks. deklarasi class sendiri adalah interface di dart.
#### a. Deskripsi
>- berupa class
>- menunjukkan method apa saja yang ada pada suatu class
>- seluruh method wajib di override
>- digunakan dengan menggunakan implements

#####  menggunakan interface
>- sekilas mirip inheritance
>- pada class yang melakukan implements, wajib melakukan overrode semua method yang ada pada class induk 

## 5. abstract class
abstract class adalah class yang memang tidak secara rinci mendefinisikan objek tertentu, sehingga class abstrak biasa dijadikan sebagai gambaran umum. 

**Poin penting abstract class di Dart sendiri antara lain :**

>- 1. Abstract class biasa ditandai dengan keyword abstract sebelum keyword class.
>- 2. Dengan class menjadi abstract, maka kita bisa membuat method abstract dengan menghilangkan kurung kurawal atau body {} pada method tersebut.
>- 3. Penggunaan abstract class mewarisi ke child class dengan keyword extends.
>- 4. Hanya method yang wajib dioverride atau ditulis ulang ke child class

#### a. Deskripsi
>- berupa class abstract
>- menunjukkan method apa saja yang ada pada suatu class
>- digunakan dengan menggunakan extends
>- tidak dapat dibuat object
>- tidak semua methode harus di-override


## 6. polymorphism
Polymorphism merupakan penggunaan suatu item baik interface, fungsi, dan lain-lain pada berbagai maca jenis objek maupun entity yang berbeda-beda dengan syarat suatu objek atau entity tersebut memiliki relasi yang menjembatani agar akses ke item tersebut dapat didapatkan.
#### a. Deskripsi
>- kemampuan berubah menjadi bentuk lain
>- tipe data yang dapat digunakan adalah super class
>- dapat dilakukan pada class dengan extends atau implement

## 7.. generics
Generics merupakan konsep dalam membuat sebuah function, method, atau class supaya bisa digunakan ulang untuk beberapa tipe data. Tipe data tersebut nantinya akan ditentukan ketika pemanggilan function, method, atau class generic ini, sehingga tetap memastikan Type-Safety pada kode kita selagi memberi keleluasaan untuk menggunakan ulang functions atau method2 yang ada pada suatu class untuk berbagai tipe data.
#### a. Deskripsi
>- dapat digunakan pada class atau fungsi
>- memberi kemampuan agar dapat menerima data dengan tipe yang berbeda
>- tipe data yang diinginkan, ditentukan saat membuat class atau menjalankan fungsi

#####  membuat class dengan generics
>- class hadiah dapat dimasukkan data dengan tipe T
>- tipe T dapat digunakan diseluruh class hadiah

**contoh:**
class hadiah<T> {
    var isi;
    hadiah(T i){
        isi=i;
    }
}

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
