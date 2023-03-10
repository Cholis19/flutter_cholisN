import 'dart:math';

class Hewan {
  //properti data berat hewan

  late double Gajah = 0;
  late double Sapi = 0;
  late double Kambing = 0;
  late double Kuda = 0;
  late double Ayam = 0;

  void tambahMuatan() {
    print('total muatan');
  }
}

class Mobil implements Hewan {
  late double kapasitas;
  late double muatan = 0;
  double Gajah = 0;
  double Sapi = 0;
  double Kambing = 0;
  double Kuda = 0;
  double Ayam = 0;

  @override
  void tambahMuatan() {
    var Muatan = {
      'Gajah': 1000,
      'Sapi': 500,
      'Kambing': 400,
      'Kuda': 600,
      'Ayam': 1,
    };

    for (int angka in Muatan.values) {
      muatan += angka;
    }

    print('\nDaftar muatan :');
    Muatan.forEach((k, v) => print('${k}: ${v}'));
    print('\njumlah muatan $muatan');
    print('kapasitas muatan $kapasitas');

    if (kapasitas >= muatan) {
      print('\nkapasitas masih memenuhi, silahkan tambah muatan.!\n');
    } else {
      print('Muatan penuh.!');
    }
    Muatan.addAll({'Kerbau': 700});
    print('Muatan baru sudah ditambahkan.! \n ');
    print('\nDaftar muatan baru :');
    Muatan.forEach((k, v) => print('${k}: ${v}'));
    for (int angka in Muatan.values) {
      muatan += angka;
    }

    print('\nJumlah berat muatan terbaru ${Muatan.values} satuan (kg)');

    print('Kapasitas muatan $kapasitas');
    if (kapasitas >= muatan) {
      print('\nKapasitas masih memenuhi silahkan tambah muatan.!\n');
    } else {
      print('\nMuatan penuh, kapasitas tidak memenuhi.!');
    }
  }
}

void main() {
  var berat = Hewan();
  berat.Gajah = 1000;
  berat.Sapi = 500;
  berat.Kambing = 100;
  berat.Kuda = 400;
  berat.Ayam = 1;
  print('Daftar hewan :');
  print('berat gajah =  ${berat.Gajah} kg');
  print('berat sapi =  ${berat.Sapi} kg');
  print('berat kambing =  ${berat.Kambing} kg');
  print('berat kuda =  ${berat.Kuda} kg');
  print('berat ayam =  ${berat.Ayam} kg');

  var beratMuatan = Mobil();
  beratMuatan.kapasitas = 2800;
  beratMuatan.muatan = 0;

  beratMuatan.tambahMuatan();
}
