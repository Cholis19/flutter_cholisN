# Basic Version and Branch Management (Git)
salah satu version kontrol sistem popular yang digunakan para developer untuk mengembangkan software secara bersama-sama. Git memungkinkan proses kolaborasi menjadi lebih mudah karena menyediakan bantuan untuk menggabungkan kode dan memastikan penggabungan kode berjalan dengan lancar. Git juga memungkinkan untuk kembali ke versi-versi sebelumnya sesuai yang diinginkan. 
## - Version Control System
ebuah kategori software yang membantu sebuah tim software mengelola perubahan pada source code. Version control system mencatat semua modifikasi yang dilakukan ke kode di sebuah database khusus.
Jika terjadi kesalahan, pengembang dapat mempratinjau versi kode sebelumnya untuk memperbaiki kesalahan dengan gangguan seminimal mungkin.

Untuk proyek perangkat lunak apa pun, kode sumber merupakan aset penting. Bagi kebanyakan orang, kode sumber adalah gudang pengetahuan dan pemahaman yang tak ternilai tentang berbagai masalah yang telah diperhatikan dan diperbaiki oleh pengembang.

Kontrol versi melindungi kode sumber dari gangguan atau kesalahan manusia dan konsekuensi yang tidak diinginkan. Pengembang perangkat lunak terus-menerus menulis kode sumber baru dan memodifikasi kode sumber yang ada. Kode untuk proyek, aplikasi, atau komponen perangkat lunak biasanya diatur dalam folder atau hierarki file.

Pengembang dalam tim mungkin mengerjakan fitur baru sementara pengembang lain memperbaiki bug dengan memodifikasi kode. Jadi, dengan pohon file, setiap pengembang dapat membuat perubahan pada pohon file apa pun.
## - perbedaan git dan github
GIT dan GitHub sebenarnya adalah dua platform yang didirikan oleh perusahaan yang melayani tujuan yang sama tetapi berbeda fungsinya. Kedua platform sangat membantu programmer bekerja sebagai tim untuk menyusun kode skrip. Semua pekerjaan juga dapat dengan mudah dipantau dan dievaluasi menggunakan sistem kontrol

| GIT | GITHUB |
| ------ | ------ |
| Dikelola oleh The Linux Foundation |	Diakuisisi oleh Microsoft |
| Diakses secara offline |	Diakses secara online |
| Tidak memakai fitur user management |	Menggunakan fitur user managemen |
| Install software di penyimpanan lokal |	Di-host melalui layanan cloud |
| Fokus pada version control dan code sharing |	Fokus pada source code hosting yang terpusat |

#### - Essential Git Commands
Dalam fungsi utamanya sebagai sistem kontrol versi, git menyediakan berbagai perintah yang dapat digunakan pengguna. Berikut adalah beberapa perintah dasar yang perlu diketahui saat menggunakan git:
> 1.git status.
ini akan menampilkan kondisi berkas saat ini. Pengguna dapat melihat apakah berkas telah diubah sejak terakhir kali disimpan dan melihat berkas mana yang siap untuk di commit
> 2.git add <nama_file>.
Git add memungkinkan pengguna untuk melacak file dan folder yang ada dan memindahkan status file dan folder tersebut ke tahap pementasan. Setelah itu, Anda dapat menggunakan perintah komit untuk menyimpan riwayat file yang dimaksud secara permanen.
> 3.git commit -m “commit message”.
Setelah menjalankan perintah git add terlebih dahulu, git commit baru dapat dibuat. Jika git add memindahkan status file ke pementasan, git commit akan menyimpan file dalam riwayat git
> 4.git branch <nama_branch_baru>.
digunakan jika ingin membuat sebuah percabangan baru untuk pengerjaan program. Dengan adanya cabang baru ini, maka cabang utama dari program tidak akan terganggu dan jika terjadi error pada cabang baru, maka cabang utama tidak akan mengalami error
> 5.git checkout <nama_branch>. 
Git checkout memungkinkan pengguna untuk berpindah antar branch agar dapat menulis kode di branch tersebut. Selain itu, pengguna juga dapat pindah ke commit lampau menggunakan commit hash untuk melihat kode yang pernah ditulis saat itu.
>6.git clone <https>.
memungkinkan pengguna untuk menyalin kode yang ada di remote repository (seperti github dan gitlab) ke local repository. Proses clone dapat dilakukan dengan mendapatkan https dari remote repository terlebih dahulu.
>7.git pull <remote> <nama_branch>.
Git pull memungkinkan pengguna untuk mendapatkan kode terbaru dari remote repository. Dengan menggunakan perintah ini, maka kode yang ada di remote repository akan di merge dengan kode yang ada di local.
>8.git push <remote> <nama_branch>. 
Git push memungkinkan pengguna untuk mengirimkan kode yang ada di local repository ke remote repository agar dapat dilihat dan di pull kembali oleh rekan kerja yang lain
>9.git log. 
Git log digunakan untuk melihat commit history dari program yang kita buat. Dengan git log kita akan memperoleh commit hash dan dapat berpindah ke salah satu commit yang telah dibuat.
>10.git merge <nama_branch>. 
Git merge digunakan jika ingin menggabungkan dua branch yang berbeda. Contohnya jika kita ingin menggabungkan branch utama dengan branch baru yang telah kita buat.Proses penggabungan branch menggunakan merge akan menghasilkan satu commit baru
>11.git rebase <nama_branch>. 
Git rebase juga bisa digunakan jika ingin menggabungkan dua branch yang berbeda. Namun, berbeda dengan merge, rebase tidak akan menghasilkan commit baru dalam penggunaannya. 


### fitur dan kegunaan
##### - performance
Algoritme yang diimplementasikan di dalamnya mendapat manfaat dari pengetahuan mendalam tentang fitur umum pohon file kode sumber dan bagaimana mereka biasanya berubah seiring waktu dan pola aksesnya.
Tidak seperti beberapa perangkat lunak kontrol versi, Git tidak tertipu oleh nama file saat menentukan penyimpanan dan riwayat versi apa yang seharusnya menjadi pohon file.
##### - security
Git dirancang dengan integritas kode sumber terkelolanya sebagai prioritas utama. Konten file serta hubungan direktori file yang benar, versi, tag, dan komit terdapat dalam repositori dan diamankan dengan algoritme hashing yang aman secara kriptografis (SHA1).
Algoritme ini melindungi kode dan riwayat perubahan dari perubahan berbahaya. Selain itu, ini memastikan ketertelusuran penuh sejarah. Dengan Git, Anda memiliki riwayat konten kode sumber asli.Beberapa sistem kontrol versi lain tidak memiliki perlindungan terhadap perubahan rahasia di kemudian hari. Ini bisa menjadi masalah keamanan utama bagi organisasi mana pun yang bergantung pada pengembangan perangkat lunak
##### - flexibility
Git sangat fleksibel dalam beberapa hal: mendukung beragam alur kerja non-linear, kinerja dalam proyek kecil dan besar, dan kompatibilitas dengan banyak sistem dan protokol yang ada.
Git dirancang untuk menangani cabang dan operasi yang memengaruhi cabang, dan tag (seperti penggabungan atau perubahan) juga disimpan sebagai bagian dari riwayat perubahan. Tidak semua sistem kontrol versi memiliki tingkat pelacakan ini.

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
