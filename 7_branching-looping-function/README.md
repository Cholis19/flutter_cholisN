# BRANCH, LOOP, FUNCTION DART

## - Topik Pembahasan
>1.pengambilan keputusan

>2.perulangan

>3.Break dan continue

>4.fungsi 

## 1. pengambilan keputusan
yaitu menentukan alur program pada kondisi tertentu
#### a. IF
>- memerlukan nilai bool (dari operator logical atau comparison)
>- menjalankan bagian proses jika nilai bool bernilai true
>- contoh
if (nilai_bool){
    //proses jika nilai_bool adalah true
}

#### b. IF-ELSE
>- berjalan dengan is
>- menambah alternatif jika nilai_bool adalah false
>- contoh
if (nilai_bool){
    //proses jika nilai_bool adalah true
}else{
    //proses jika nilai_bool adalah false
}

#### c. sisipan IF-ELSE
>- berjalan dengan is
>- menambah alternatif jika nilai_bool adalah false
>- menambah pengujian nilaibool lain
>- contoh
if (nilai_bool){
    //proses jika nilai_bool adalah true
}else{
    //proses jika nilai_bool adalah false
    //dan nilai_bool adalah true
}

## 2. perulangan
yaitu menjalankan perintah proses berulang kali
#### a. for
>- diketahui berapa kali perulangan terjadi
>- memerlukan nilai awal
>- memerlukan nilai bool, jika true maka perulangan dilanjutkan
>- memerlukan pengubah nilai

#### b. While
>- tidak diketahui berapa kali perulangan terjadi
>- memerlukan nilai bool, jika trus maka peulangan dilanjutkan
>- contoh:
while (nilai_bool){
    //proses berulang jika nilai_bool adalah true
}

#### c. Do While
>- mengubah bentuk while
>- proses dijalankan minimum sekali, akan diteruskan jika nilai bool adalah true
>- contoh:
do {
    //proses berulang jika nilai_bool adalah true
}while (nilai_bool);

## 3. break dan continue
adalah cara lain untuk menghentikan atau melanjutkan perulangan
#### a. deskripsi
>- perulangan menggunakan nilai bool untuk lanjut atau berhenti
>- break dan continue dapat menghentikan perulangan dengan mengabaikan nilai bool
>- continue dapat menghentikan satu kali proses

###### perbedaan
break:
menghentikan seluruh proses perulangan
continue:
menghentikan satu kali proses perulangan
## 4. fungsi
yaitu kumpulan kode yang dapat digunakan ulang
#### a. deskripsi
>- kumpulan perintah
>- dapat digunakan berkali-kali
> cukup mengubah fungsi sekali, pengguna lainnya akan ikut berubah
>- contoh fungsi biasa:
void main(){
    halo();
}
>- contoh fungsi dengan parameter:
void tampil(String teks){
    perintah(teks);
}
void main(){
    tampil('halo');
}
>- contoh fungsi dengan return:
int jumlah(int a, int b){
    return a + b;
}
void main(){
    var hasil = jumlah(1, 2);
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
