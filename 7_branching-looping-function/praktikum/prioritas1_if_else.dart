import 'dart:io';

void main() {
  //deklarasikan variabel
  print("Masukan nilai anda : ");
  int? nilai = int.parse(stdin.readLineSync()!);
  //if statement
  if (nilai > 70) {
    print('nilai A');
  } else if (nilai > 40 && nilai <= 70) {
    print('nilai B');
  } else if (nilai > 0 && nilai <= 40) {
    print('nilai c');
  } else {
    print('');
  }
}
