# MOBILE APP DEVELOPMENT
Mobile application development adalah istilah yang dipakai untuk menyebut proses pengembangan aplikasi yang beroperasi di perangkat mobile
## _topik pembahasan_

### - pengertian software
### - jenis software
### - pengembangan saftware
### - mobile app development

### A. pengertian software
software disebut juga perangkat lunak. atau merupakan sebuah data yang diprogram, disimpan, dan diformat secara dogital dengan tuuan tertentu dan berbentuk  program yang cara penggunaanya yaitu dengan dieksekusi oleh prosesor.
#### - fungsi software

> 1. sebagai kebutuhan komputer
> 2. mengatur perangkat keras pada komputer
> 3. sebagai perantara atau penghubung antar software
> 4. sebagai penerjemah perintah pada software yang lain yang masih ada di dalam bahasa mesin
> 5. sebagai pengidentifikasi antar software

### - Jenis software
 > 1. web
 -- digunakan pada web browser
 -- perlu akses internet untuk membukanya
 > 2. desktop
 -- berjalan pada perangkat destop 
 -- dalam pengaplikasiannya perlu instalasi (umum)
 -- optional (tanpa akses internet masih dapat membukanya) umumnya tidak menggukan akses internet
 > 3. mobile
 -- berjalan pada samrtphone
 -- perlu langkah instalasi
 -- dapat diunduh melalui stode penyedia palikasi
 -- sebagian besar tanpa akses internet 
 
### - pengembangan software
merupakan serangkaian proses yang digunakan dalam mengembangkat perangkat lunak atau software. dalam pengembagannya terdapat banyak macam cara yang digunakan dalam mengembangkan perankat lunak berdasarkan pendekatan-pendektan yang ada didalam perangkat lunak tersebut.
> 1. waterfall
pendekatan jenis ini memberikan pernyataan bahwa semuanya berjalan dengan lancar. misalnya apabila satu fase telah selesai maka tidak perlu ke fase sebelumnya
> 2. spiral
spiral merupakan pendekatan yang memungkinkan pengembangan secara incremental. Incremental yang dimaksud adalah pada setiap fasenya dapat dilalui lebih dari 1 kali dalam rangka pengembangan maupun perbaikan perangkat lunak yang dikembangkan.
> 3. agile
pengembangan model ini mengharuskan tugas-tugas pengembangan dipisakan ke dalam sebuah box. pendektan ini berfokus pada adability dan kepuasan customer dengan waktu yang cepat
4. prototype
yaitu  pendekatan yang mengacu pada pembuatan prototipe perangkat lunak yang memiliki fungsionalitas terbatas[3]. Pendekatan ini memungkinkan untuk mendapat feedback dari coustomer dan membantu pengembang untuk memahami apa yang diinginkan oleh costumer secara jelas.

### - mobile apps development
mobile apps development adalah istilah yang digunakan untuk merujuk pada proses pengembangan aplikasi yang berjalan di perangkat seluler. Jadi, jika kita ingin tetap sederhana,mobile apps development adalah proses pembuatan aplikasi ponsel cerdas. Nantinya, pengembang harus memastikan bahwa aplikasi yang mereka buat dapat berjalan di jaringan dengan berbagai jenis sumber daya komputasi.
Saat mengembangkan aplikasi seluler, programmer diminta untuk mengembangkan aplikasi yang mudah diakses. Berkat aksesibilitasnya yang baik, perangkat lunak ini dapat diakses oleh semua orang, termasuk penyandang disabilitas.
berikut bebera pendekatan dalam mengembangkan mobile app development
> 1. pengemgangan secara hybrid
pengembangan ini paling sering dipilih oleh seorang development karena menggunakan single code yang dapat di implementasikan di banyak platform seperti android dan ios.
> 2. pengembangan secara native
pengembangan secara native juga menjadi favorite para wb app developer, bedanya pengembangan secara hybrid dengan native ini basis code yang digunakan ditulis langsung pada bahasa pemrogram asli dari platform tujuan. dengan kata lain kode native hanya bisa di satu platform
> 3. Cross-Platform Native Mobile Applications
pengembangan jenis ini lebih komplex dari 2 sebelumnya karena pengembangan model dapat di pakai atau digunakan di berbagai sistem operasi (Microsoft Windows, Linux, Mac OS, BSD dan lain sebagainya).



| Plugin | README |
| ------ | ------ |
| Dropbox | [plugins/dropbox/README.md][PlDb] |
| GitHub | [plugins/github/README.md][PlGh] |
| Google Drive | [plugins/googledrive/README.md][PlGd] |
| OneDrive | [plugins/onedrive/README.md][PlOd] |
| Medium | [plugins/medium/README.md][PlMe] |
| Google Analytics | [plugins/googleanalytics/README.md][PlGa] |

## Development

Want to contribute? Great!

Dillinger uses Gulp + Webpack for fast developing.
Make a change in your file and instantaneously see your updates!

Open your favorite Terminal and run these commands.

First Tab:

```sh
node app
```

Second Tab:

```sh
gulp watch
```

(optional) Third:

```sh
karma test
```

#### Building for source

For production release:

```sh
gulp build --prod
```

Generating pre-built zip archives for distribution:

```sh
gulp build dist --prod
```

## Docker

Dillinger is very easy to install and deploy in a Docker container.

By default, the Docker will expose port 8080, so change this within the
Dockerfile if necessary. When ready, simply use the Dockerfile to
build the image.

```sh
cd dillinger
docker build -t <youruser>/dillinger:${package.json.version} .
```

This will create the dillinger image and pull in the necessary dependencies.
Be sure to swap out `${package.json.version}` with the actual
version of Dillinger.

Once done, run the Docker image and map the port to whatever you wish on
your host. In this example, we simply map port 8000 of the host to
port 8080 of the Docker (or whatever port was exposed in the Dockerfile):

```sh
docker run -d -p 8000:8080 --restart=always --cap-add=SYS_ADMIN --name=dillinger <youruser>/dillinger:${package.json.version}
```

> Note: `--capt-add=SYS-ADMIN` is required for PDF rendering.


[//]: # (These are reference links used in the body of this note and get stripped out when the markdown processor does its job. There is no need to format nicely because it shouldn't be seen. Thanks SO - http://stackoverflow.com/questions/4823468/store-comments-in-markdown-syntax)

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
