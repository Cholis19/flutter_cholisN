import 'dart:io';

void main() {
  print('masukkan kalimat atau angka : ');
  // memasukkan kalimat atau angka
  String? original = stdin.readLineSync();

  // membalikkan input
  String? reverse = original!.split('').reversed.join('');
  // membandingkan
  if (original == reverse) {
    print('kalimat tersebut adalah Palindrome');
  } else {
    print('kalimat tersebut bukan Palindrome');
  }
}
