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
