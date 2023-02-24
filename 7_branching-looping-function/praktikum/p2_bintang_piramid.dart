import 'dart:io';

void main() {
  int a, b, c, d;
  for (a = 1; a <= 9; a++) {
    //outerloop
    for (b = 8; b >= a; b--) {
      //inner loop no 1
      stdout.write(" ");
      //Untuk memberikan spasi ke samping
    }
    for (c = 1; c <= a; c++) {
      //inner loop no 2
      stdout.write("*");
      //menampilkan bintang dari kanan ke kiri
    }
    for (d = 1; d <= a - 1; d++) {
      //inner loop no 3
      stdout.write("*");
      //menampilkan bintang dari kiri ke kanan
    }
    print("");
    //Memberikan baris baru atau enter pada
  }
}
