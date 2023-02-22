import 'dart:io';

void main() {
  print("Masukkan bilangan bulat : ");
  int? a = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= a; i++) {
    for (int j = 1; j <= a; j++) {
      int x = i * j;
      print(" $x\t");
    }
    print("\n");
  }
}
