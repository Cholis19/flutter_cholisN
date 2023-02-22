import 'dart:io';

void main() {
  // int a;
  print("Masukkan bilangan bulat : ");
  int? a = int.parse(stdin.readLineSync()!);

  if (a % 2 != 0) {
    print('bilangan prima');
  } else {
    print('bukan bilangan prima');
  }
}
