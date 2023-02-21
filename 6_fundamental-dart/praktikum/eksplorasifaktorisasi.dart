import 'dart:io';

void main() {
  int i;
  int angka = 28;
  print("Program Mencari Faktor dari Bilangan\n");
  print("------------------------------------\n");
/*
 print("Masukkan bilangan bulat positif : ");
  int? angka = int.parse(stdin.readLineSync())!;
*/
  print("Faktor dari bilangan ${angka} adalah :");
  for (i = 1; i <= angka; i++) {
    // sisa bagi = 0 maka termasuk faktor
    if (angka % i == 0) {
      print(" ${i}");
    }
  }
  print("\n\n\n");
}
