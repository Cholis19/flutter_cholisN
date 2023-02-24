void main() async {
  int angka = 5;
  int faktorial = 1;

  for (int i = 1; i <= angka; i++) {
    faktorial *= i;
    print(faktorial);
  }
}
