import 'dart:io';

double luasLingkaran(
  double jarijari,
) {
  return 3.14 * jarijari * jarijari;
}

void main(List<String> arguments) {
  print("Masukkan panjang jari : ");
  double? jarijari = double.parse(stdin.readLineSync()!);
  print('Hasil Perhitungan dari luas lingkaran adalah : ');
  var luas = 3.14 * jarijari * jarijari;
  print(luas);
}
