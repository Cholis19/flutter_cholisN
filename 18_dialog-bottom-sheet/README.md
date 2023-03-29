# DIALOG BOTTOM SHEET

## - Topik Pembahasan
**1. aplikasi task management**
**2. alertDialog**
**3. bottom sheet**


## 1.  aplikasi task management
#### deskrispi
>- menambahkan dan menghapus kegiatan


#### aplikasi task management
>- TODO 1: membuat model untuk informasi yang mau disimpan, buat folder models dan didalamnya buat file dart baru task_model.dart
![a](https://user-images.githubusercontent.com/90263441/227794204-4cda5426-6d47-463f-8655-697477d6bedf.png)

>- TODO 2: membuat task scree, nuat folder screens didalamnya buat file dart baru task_screen.dart
![b](https://user-images.githubusercontent.com/90263441/227794233-6a6b9343-5600-49e5-b0cc-00d93114d260.png)

>- TODO 3: membuat empty screen, buat file dart baru empty_task_screen.dart di folder screens
![c](https://user-images.githubusercontent.com/90263441/227794252-48f0c059-aa83-4332-bf1d-a64c4928754d.png)

>- TODO 4: tambahkan packages provider di pubspec.yaml
>- TODO 5: membuat task manager, buat file dart baru task_manager.dart didalam folder models, tambahkan methode delete task dan addtask
![e](https://user-images.githubusercontent.com/90263441/227794288-40c23fc7-150c-4a30-a4bb-9b5759948851.png)

>- TODO 6: (main.dart) menambahkan taskmanager sebagai provider
![f](https://user-images.githubusercontent.com/90263441/227794319-f425d1a1-3f7c-4967-b822-659610d88075.png)

>- TODO 7: (task_screen.dart) membuat fungsi buildtaskscreen, akan me-return antara task screen yang ada datanya atau yang kosong dan panggil fungsi nya di body
![g](https://user-images.githubusercontent.com/90263441/227794343-01509054-193f-4dfb-badb-f2d94103141b.png)
>- TODO 8; membuat task item screen, buat file dart baru task_item_screen.dart didalam folder screens dan tambahkan properti onCreate
![h](https://user-images.githubusercontent.com/90263441/227794377-f9d57736-fb91-499a-ace3-6cc8eb1f5d88.png)
>- TODO 9: (task_screen.dart) buat flooting actionbutton, untuk navigasi ke taskitemscreen
![i](https://user-images.githubusercontent.com/90263441/227794375-a4cc7a09-f3b4-4d3c-b012-def79b844c3a.png)
>- TODO 10: (task_item_screen.dart) menambahkan state property iniState, dan dispose
![j](https://user-images.githubusercontent.com/90263441/227794374-1f95ee0f-8bb8-4f7a-9ae1-f388b0037e91.png)
>- TODO 11: (task_item_screen.dart) membuat builnamefield dan panggil fungsi nya di dalam listview
![k](https://user-images.githubusercontent.com/90263441/227794373-c9de0871-e6be-43e2-9cca-b08594ed34f0.png)
>- TODO 12: (task_item_screen.dart) membuatbuildbutton dan panggul fungsinya di dalam listview
![l](https://user-images.githubusercontent.com/90263441/227794372-28729df9-0a7a-4634-9a52-4a0071e83ce9.png)
>- TODO 13: membuat task item card, buat folder baru components lalu didalamnya buat file dart baru task_item_card.dart
![m](https://user-images.githubusercontent.com/90263441/227794369-2d840034-8aec-4952-a11e-410989aa5526.png)
>- TODO 14: (task_item_screen.dart) menambahkan call back handler di elevatedbutton pada buildbutton dan menambhkan package uuid
![n](https://user-images.githubusercontent.com/90263441/227794367-b5c5ae33-554f-41fc-b43b-06a2624284c4.png)
>- TODO 15: membuat task list screen, didalam folder screen buat file dart baru task_list_screen.dart, dan tambahkan di buildtaskscreen (task_screen.dart)
>- TODO 16: (task_list_screen.dart) menambahkan property yang dibutuhkan pada tskitemcard untuk melihat task yang sudah dibuat
![p](https://user-images.githubusercontent.com/90263441/227794363-d4a59613-9661-4fa9-ac4e-81555594c3d7.png)


## 3. alert dialog
#### deskripsi
>- untuk tampilan android , dari material design
>- menginformasikan pengguna tentang situasi tertentu
>- bisa digunakan untuk mendapatkan input dari user
>- membutuhkan helper methode showDialog

#### cara membuat alertdialog
>- TODO 17: (task_item_card.dart) menambahkan alertdialog
>- memanggil fungsi showdialog di dalam fungsi onpressed pada iconbutton
>- showdialog membutuhkan context dan builder
>- di buildernya akan me return alertdialog
>- TODO 19: (task_list_screen.dart) menambahkan fungsi onpressed pada taskitemcard, pada bagian body fungsi tambahkan methode deletetask, navigator.pop(context), dan scaffoldmessenger

#### hasil akhir
>- ketika icon deletenya ditekan maka akan menampilkan alertdialog 

## 4.bottom sheet
#### deskripsi
>- seperti dialog tetapi muncul dari bawah layar aplikasi
>- menggunakan fungsi bawaan flutter showmodalbottomsheet
>- membutuhkan dua property yaitu context dan builder


#### cara membuat bottom sheet
>- TODO 20: (task_screen.dart) membuat bottom sheet
>- TODO 21: buat file dart baru profile_sheet.dart didalam folder components dan buat konten-kontennya
>- TODO 22: (task_screen.dart) mengganti container pada bilder showmodalbottomseheet menjadi profilsheet()

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
