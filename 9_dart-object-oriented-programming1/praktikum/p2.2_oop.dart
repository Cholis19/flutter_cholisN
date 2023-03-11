class course {
  String judul;
  String deskripsi;

  course({required this.judul, required this.deskripsi});
}

class student {
  late String nama;
  late String Kelas;
  List<course> kursus = [];
  List<course> deskripsi = [];

  void tambahkursus({required course courses}) {
    print('\nkursus dan deskripsi telah ditambahkan');
    kursus.add(courses);
    deskripsi.add(courses);
    print(
        'jumlah kursus : ${kursus.length}, jumlah deskripsi : ${deskripsi.length}  ');
  }

  void hapuskursus({required course courses}) {
    print('\nkursus dan deskripsi sudah dihapus');
    kursus.remove(courses);
    deskripsi.remove(courses);
    print(
        'sisa kursus : ${kursus.length}, sisa deskripsi : ${deskripsi.length}  ');
  }

  void lihatkursus({required course courses}) {
    print('\n lihat daftar kursus dan deskripsi');
    List<course> kursus = [];
    List<course> deskripsi = [];
  }
}

void main() {
  course k1 = course(judul: 'ipa', deskripsi: 'ilmu pengetahuan alam');
  print('nama kursus : ${k1.judul}');
  print('deskripsi : ${k1.deskripsi}');

  course k2 =
      course(judul: 'ui/ux', deskripsi: 'ilmu yang mempelajari tentang desain');
  print('nama kursus : ${k2.judul}');
  print('deskripsi : ${k2.deskripsi}');

  print('\n');

  student siswa = student();
  siswa.nama = 'Achmad';
  siswa.Kelas = 'Flutter';

  print('nama: ${siswa.nama} \nkelas: ${siswa.Kelas}');

  siswa.tambahkursus(courses: k1);
  print('\nnama kursus : ${siswa.kursus[0].judul}');
  print('deskripsi : ${siswa.kursus[0].deskripsi}');

  siswa.tambahkursus(courses: k2);
  print('\nnama kursus : ${siswa.kursus[1].judul}');
  print('deskripsi : ${siswa.kursus[1].deskripsi}');

  siswa.hapuskursus(courses: k1);
  print('\nnama kursus : ${siswa.kursus[0].judul}');
  print('deskripsi : ${siswa.kursus[0].deskripsi}');

  siswa.lihatkursus(courses: k2);
  print('nama kursus : ${siswa.kursus[0].judul}');
  print('deskripsi : ${siswa.kursus[0].deskripsi}');
}
