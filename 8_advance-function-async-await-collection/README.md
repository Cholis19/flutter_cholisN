# ADVANCE FUNCTION, ASYNC AWAIT, COLLECTION DART

## - Topik Pembahasan
>1.fungsi (lanjutan)
>2.async-await
>3.tipe data future
>4.clooection 

## 1. fungsi (lanjutan)
#### a. anonymous functio
>- yaitu fungsi yang tidak memiliki nama dan fungsi tersebut di jadikan sebagai data
>- contoh
    (){
    //perintah yang dijalankan saat fungsi dipanggil
}

#### b. arrow function
>- dapat memiliki nama atau tidak
>- berisi 1 data (dari proses maupun data statis)
>- nilai return fungsi diambil dari data 
>- contoh
 ()=> proses_yang_dijalankan_saat_proses_dioanggil();

## 2. async-await
Fitur ini mempermudah kita dalam menangani proses asynchronous.Async/Await merupakan sebuah syntax khusus yang digunakan untuk menangani Promise agar penulisan code lebih efisien dan rapih.

## 3.tipe data future
Future Builder adalah widget yang disediakan oleh flutter untuk mendukung proses asinkron.
#### a. deskripsi
>- data yang dapat ditunggu
>- membawa data return

### 3.1. tipe data dynamic
Tipe data ini merupakan tipe data yang akan menyesuaikan dengan jenis data yang dibawanya, cukup menarik karena mirip seperti penggunaan any pada Typescript

## 4. collection
yaitu  objek yang menyimpan banyak data seperti List, Set, dan Map
### 4.1. list
yaitu tempat untuk menyimpan data (elemen) secara berbaris. List pada Dart berguna untuk menyimpan data secara berurutan, karena mengandalkan index yang ada di List dan index yang ada di Dart sendiri dimulai dari angka 0. Kita bisa menyimpan tipe data apapun ke dalam List.
>- contoh : List nama = ['nama1', 'nama2', 'nama3'];

### 4.2. set
set merupakan syntax yang mirip dengan list, namun set ini berbeda dengan list, karena list dapat menampung data yang sama, sedangkan set ini tidak boleh menampung nilai yang sama.
### 4.3. map
yaitu tempat untuk menyimpan data secara key-value. key berguna selayaknya index pada list. Map bisa menampung tipe data apapun layaknya List dan Set. Perlu dicata bahwa Map tidak digunakan untuk menyimpan informasi secara berurutan.
contoh:
Map namaVariabel = {}; //sekilas mirip Set

Map kota = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'New York': 'USA',
    'Tokyo': 'Japan'
};
print(kota['Jakarta']); //Indonesia




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
