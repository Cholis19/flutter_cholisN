# FUNDAMENTAL OBJECT ORIENTED PROGRAMMING

## - Topik Pembahasan
**1. Perkenalan object oriented programming**
**2. Class**
**3. Property**
**4. Method**

## 1. Perkenalan object oriented programming
merupakan salah satu metode yang digunakan dalam bahasa pemrograman yang didasari pada sebuah class. Tujuan dari dirancangnya OOP yaitu membantu para developer dalam mengembangkan model yang sudah ada.
#### a. Deskripsi
>- disebut OOP
>- program disebut dalam bentuk abstraksi objek
>- data akan di proses melalui abstraksi tersebut

##### *Keuntungan*
* mudah di-troubleshoot
* mudah digunakan

#### *Digunakan dalam berbagai bahasa pemrograman lainnya seperti:*
* C++
* java
* javasript
* python

#### b. Komponen
* class
* object
* property
* methode
* inheritance
* generics

## 2. Class
class adalah rancangan yang mendefinisikan variabel dan methode-metode pada seluruh object tertentu. class juga dapat menampung isi dari program yang akan dijalankan.  
#### a. Deskripsi
>- abstraksi dari sebuah program (object)
>- memiliki ciri-ciri yang disebut property
>- memiliki sifat dan kemampuan yang disebut methode

##### *Membuat class*
* menggunakan kata kunci *class*
* memiliki nama
* detail class diletakkan di dalam kurung kurawal ({})
**contoh:** 
 class Hewan { 
    //property
    //method
    }

##### *Membuat object*
* bentuk sebenarnya dari *class*
* disebut sebagai instance of class
* diperlukan seperti data
**contoh:** 
 void main() { 
var n1 = Hewan();
var n2 = Hewan();
var n3 = Hewan();
    }

## 3.Property
 property merupakan sekumpulan data yang terdapat dalam sebuah class.
#### a. Deskripsi
>- ciri-ciri suatu class
>- hal-hal yang similiki suatu class
>- memiliki sifat seperti variabel

##### *Membuat property*
membuat property seperti membuat variabel, tetapi terletak didalam class
**contoh:** 
 class Hewan { 
var mata = 0;
var kaki = 0;
    }
    
##### *Mengakses property*
mengakses property seperti menggunakan variabel, tetapi melalui sebuah object
**contoh:** 
 void main() { 
var h1 = Hewan();
print(h1.mata);
    }
    
## 4. Methode
methode merupakan sekumpulan program yang akan mempunyau nama, methode juga menjadi sarana bagi programmer untuk memecah program menjadi bagian-bagian kecil agar lebih lebih kompleks sehingga dapat digunakan berulang-ulang. Method merupakan suatu operasi berupa fungsi-fungsi yang dapat dikerjakan oleh suatu object. Method didefinisikan pada class akan tetapi dipanggil melalui object. 
#### a. Deskripsi
>- sifat suatu class
>- aktivitas yang dapat dikerjakan suatu class
>- memiliki sifat seperti fungsi

##### *Membuat method*
membuat method seperti fungsi, tetapi terletak didalam class
**contoh:** 
 class Hewan { 
void bersuara (){
    print('');
}
    }
##### *Menjalankan method*
menjalankan method seperti menggunakan fungsi, tetapi melalui sebuah object
**contoh:** 
 void main() { 
var h1 = Hewan();
h1.bersuara();
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
