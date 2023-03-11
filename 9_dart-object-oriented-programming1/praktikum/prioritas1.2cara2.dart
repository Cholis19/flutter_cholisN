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
  List<Hewan> beratMuatan = [];

  void tambahMuatan({required Hewan muatan}) {
    if (kapasitas >= 0) {
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

  var kps = Mobil();

  var BeratMuatan = Mobil();
  BeratMuatan.kapasitas = 2400;
  print('kapasitas muatan : ${BeratMuatan.kapasitas} kg');

  BeratMuatan.tambahMuatan(muatan: berat);
  print('\nDaftar muatan : ');
  print(BeratMuatan.beratMuatan[0].Gajah);
  print(BeratMuatan.beratMuatan[0].Sapi);
  print(BeratMuatan.beratMuatan[0].Kambing);
  print(BeratMuatan.beratMuatan[0].Kuda);
  print(BeratMuatan.beratMuatan[0].Ayam);
}
