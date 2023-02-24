import 'dart:io';

void main() {
  print("Masukkan perkalian bilangan bulat : ");
  int? a = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= a; i++) {
    for (int j = 1; j <= a; j++) {
      int x = i * j;
      stdout.write(" $x\t");
    }
    stdout.write("\n");
  }
}
