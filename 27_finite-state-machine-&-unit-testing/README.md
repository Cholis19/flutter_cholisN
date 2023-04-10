# FINITE STATE MACHINE

## - topik bahansan
**1. finite state machine**
**2. widget with finite state**


## 1. finite state machine
##### deskripsi
>- mesin yang memiliki sejumlah state
>- tiap state menunjukkan apa yang terjadi sebelumnya

##### contoh
terdapat 3 state yang menunjukkan kejadian dalam suatu prose
>- IDDLE saat tidak terjadi proses
>- RUNNING saat proses sedang berjalan
>- ERROR saat proses gagal diselesaikan

##### contoh sukses
>- IDDLE berubah menjadi RUNNING saat proses berjalan
>- RUNNING kembali menjadi IDDLE saat proses selesai

##### contoh gagal
>- IDDLE berubah menjadi RUNNING saat proses berjalan
>- RUNNING menjadi ERROR saat terjadi kegagalan
>- ERROR kembali menjadi IDDLE

## 2. implementasi pada widget
#### perbedaan tampilan setiap state
infomrasi finite state dapat berguna untuk menentukan seperti apa tampilan yang dimunculkan


# UNIT TEST

## - topik bahansan
**1. unit test**
**2. test group**
**2. mocking**

## 1. unit test
#### deskripsi
>- salah satu jenis pengujian pada perangkat lunak
>- pengujian dilakukan pada unit dalam perangkat lunak
>- unit yang dimaksud umumnya adalah fungsi atau method

#### tujuan
>- memastikan fungsi dapat mengolah berbagai jenis input
>- memastikan hasil dari suatu funsi atau method sudah sesuai
>- menjadi dokumentasi

#### cara kerja
###### manual
unit dijalankan dan dicek hasilnya secara manual

###### automated
menulis script yang dapat dijalankan berkali-kali menggunakan test runner

## 2. test group
#### deskripsi
>- beberapa test dengan subjek yang sama diletakkan dalam sebuah kelompok
>- dilakukan dengan menggunakan group

## 3. mocking
#### deskripsi
>- proses yang terikat dengan sistem eksternal dapat mempengaruhi berjalannya pengujian
>- pengaruh tersebut dapat mengganggu proses pengujian
>- dilakukan mocking untuk menghidari masalah-masalah tersebut

#### cara kerja
>- suatu object dibuat bentuk tiruannya
>- bentuk tiruan tersebut memiliki input dan output yang sama dengan yang asli
>- bentuk tiruan menghilangkan ketergantungan pada sistem eksternal

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
