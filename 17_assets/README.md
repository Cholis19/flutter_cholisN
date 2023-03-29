# ASSETS

## - Topik Pembahasan
**1. assets**
**2. image**
**3. font**
**4. aplikasi task management (continue)**

## 1. assets
#### deskrispi
>- file yang di bundled dan di deployed bersamaan dengan aplikasi
>- tipe-yipe assets, seperti : static data (JSON files), icons, images, dan font file (ttl)

#### menentukan assets
>- flutter menggunakan pubspec.yaml
>- pubspec.yaml terletak pada root project, untuk mengidentifikasi assets yang dibutuhkan aplikasi
>- gunakan karakter "/" untuk memasukkan semua assets

## 2. image
#### deskripsi
>- image atau gambar akan membuat tampilan aplikasi menjadi lebih menarik
>- flutter mendukung format gambar seperti JPEG < WebP, GIF, Animated Web/GIF, PNG, BMP,dan WBMP
>- menampilkan gambar dari project assets dan internet

#### membuat image di flutter
>- mengunakan widget image
>- membutuhkan property image dengan nilai class AssetImage()
>- menggunakan methode image.asset, unutk mendapatkan image yang sudah ditambahkan dalam project
>- menggunakan data image melalui internet dengan menggunakan string url nya

## 3. font
#### deskripsi
>- penggunaan font dengan style tertentu akan menjadi kebutuhan keunikan pada sebuah aplikasi
>- penentuan font yang mau dipakai biasanya oleh UI desainer
>- penerapan font menggunakan custom font atau dari package

#### custom font
**cara menggunakan custom font:**
>- step 1: cari dan download font (Ex, https://font.google.com/)
>- step 2: import file .ttf
>- step 3: daftarkan font di pubspec.yaml
>- step 4: mengatur font sebagai default
>- step 5: gunakan font di spesifik widget

#### font dari packages
**cara menggunakan font dari packages:**
>- step 1: tambahkan package google_font di dependencies
>- step 2: import package di file dart
>- step 3: gunakan font dengan memanggil GoogleFont.namaFont()

## 4. Aplikasi task management (continue)
#### menambahkan image
>- TODO 23: menambahkan image pada empty_task_screen.dart
![1](https://user-images.githubusercontent.com/90263441/227789934-da193f19-bb1e-4573-acc7-defe6eec4965.png)

>- TODO 24: membuat profile picture di profile_sheet.dart, menggunakan widget CircleAvatar
![2](https://user-images.githubusercontent.com/90263441/227789955-b0137ba6-bbc3-4208-90b6-4fbfeea9a121.png)

>- TODO 25: menambahkan font pada setiap text
![3](https://user-images.githubusercontent.com/90263441/227790082-89147ad4-413f-4feb-b1d9-712aef8a6f44.png)

>- TODO 26: (profile_sheet.dart) menambahkan konten lain
![4](https://user-images.githubusercontent.com/90263441/227790012-7c21e2dd-339f-49fe-9dbd-eaa7be260daf.png)

>- TODO 27: (empty_task_screen.dart) menambahkan text di bawah image empty screen
![5](https://user-images.githubusercontent.com/90263441/227790112-910b2a21-ed33-48ab-9756-baeef5f0042d.png)

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
