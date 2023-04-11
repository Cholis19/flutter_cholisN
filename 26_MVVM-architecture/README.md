# MVVM ARCHITECTURE

## - topik bahansan
**1. apa itu MVVM architecture**
**2. keuntungan yang diidapat**
**3. aturan pada MVVM**
**4. melakukan MVVM**

## 1. MVVM architecture (model-view viewModel )
yaitu memisahkan logic dengan tampilan (view) ke dalam viewmodel
## 2. keuntungan 
##### reusability
>- jika ada beberapa tampilan yang memerlukan alur logic yang sama, mereka bisa menggunakan viewmodel yang sama

##### maintainability
>- mudah dirawat karena pekerjaan terkait tampilan tidak tertumpuk bersama logic

##### testability
>- pengujian menjadi terpisah antara pengujian tampilan dengan pengujian logic sehingga dapat meningkatkan produktivitas pada pengijian

## 3. melakukan MVVM
#### struktur directori
>- model memiliki 2 bagian, yaitu: bentuk dat ayang akan digunakan dan sumber dari data tersebut
>- tiap screen view dan view model

#### model
>- bentuk data yang akan digunakan, dibuat dalam bentuk class
>- data-data yang dimuat, diletakkan pada property

#### viewModel
>- menyimpan data-data dan logic diperlukan halaman ContactScreen
>- jika widget lain memerlukan logic yang sama, dapat menggunakan viewModel ini juga




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
