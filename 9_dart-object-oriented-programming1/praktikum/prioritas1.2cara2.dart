import 'dart:math';

class Hewan {
  //properti data berat hewan

  late double Gajah = 0;
  late double Sapi = 0;
  late double Kambing = 0;
  late double Kuda = 0;
  late double Ayam = 0;
}

class Mobil {
  late double kapasitas;
  late double beratm = 0;
  List<Hewan> beratMuatan = [];

  void tambahMuatan({required Hewan muatan}) {
    if (kapasitas >= beratm) {
      print('\nkapasitas mencukupi, silahkan tambah muatan');
      beratMuatan.add(muatan);
    } else {
      print('muatan penuh');
    }
  }
}

void main() {
  var berat = Hewan();
  berat.Gajah = 1000;
  var berat1 = Hewan();
  berat1.Sapi = 500;
  var berat2 = Hewan();
  berat2.Kambing = 100;
  var berat3 = Hewan();
  berat3.Kuda = 400;
  var berat4 = Hewan();
  berat4.Ayam = 1;
  print('Daftar hewan :');
  print('berat gajah =  ${berat.Gajah} kg');
  print('berat sapi =  ${berat1.Sapi} kg');
  print('berat kambing =  ${berat2.Kambing} kg');
  print('berat kuda =  ${berat3.Kuda} kg');
  print('berat ayam =  ${berat4.Ayam} kg');

  var kps = Mobil();

  var BeratMuatan = Mobil();
  BeratMuatan.kapasitas = 2400;
  BeratMuatan.beratm = 0;
  print('kapasitas muatan : ${BeratMuatan.kapasitas} kg');

  print('\nDaftar muatan mobil : ');
  BeratMuatan.tambahMuatan(muatan: berat);
  print(BeratMuatan.beratMuatan[0].Gajah);
  BeratMuatan.tambahMuatan(muatan: berat1);
  print(BeratMuatan.beratMuatan[1].Sapi);
  BeratMuatan.tambahMuatan(muatan: berat2);
  print(BeratMuatan.beratMuatan[2].Kambing);
  BeratMuatan.tambahMuatan(muatan: berat3);
  print(BeratMuatan.beratMuatan[3].Kuda);
  BeratMuatan.tambahMuatan(muatan: berat4);
  print(BeratMuatan.beratMuatan[4].Ayam);
}

