import 'dart:io';

void main() {
  int i, j;
  print("Masukan tinggi jam pasir : ");
  int? n = int.parse(stdin.readLineSync()!);

  for (i = 1; i < 2 * n; i++) {
    for (j = 1; j < 2 * n; j++) {
      if ((i <= j && i + j <= 2 * n) || (i > n && i >= j && i + j >= 2 * n))
        print("*");
      else
        print(" ");
    }
    print("\n");
  }
}
