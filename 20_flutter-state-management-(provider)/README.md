# FLUTTER GLOBAL STATE MANAGEMENT

## - Topik Pembahasan
**1. pengertian state**
**2. global state**


## 1.  state
#### deskrispi
>- data yang dapat dibaca saat pembuatan widget
>- dapat berubah saat widget sedang aktif
>- hanya dimiliki oleh statefulWidget

**kenapa perlu goal state?**
yaitu karena supaya antar widget dapat memanfaatkan state yang sama dengan mudah


#### manfaat state
>- dapat dibuat sebahai property dari class
>- digunakan pada widget saat build

## 2. Global state
#### deskrispi
>- yaitu state yang bisa digunakan pada seluruh widget

**provider**
yaitu sebuah state management yang penggunaanya perlu di install agar dapat digunakan

#### instalasi provider
>- menambahkan package provider pad bagian dependencies dalam file pubspec.yaml
>- jalankan peirntah flutter pub get

#### membuat package state provider
>- buat file bernama contact.dart
>- definisikan state dalam bentuk class

#### mendaftarkan state provider
>- import dalam file main.dart
>- daftarkan pada runApp dengan multiProvider

#### menggunakan state dari provider
>- simpan provider dalam sebuah variabel
>- ambil data dari provider melalui getter


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
