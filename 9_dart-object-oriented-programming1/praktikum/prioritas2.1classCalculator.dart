class Calculator {
  double bilangan1 = 0;
  double bilangan2 = 0;

  void perkalian() {
    print(bilangan1 * bilangan2);
  }

  void pembagian() {
    print(bilangan1 / bilangan2);
  }

  void penjumlahan() {
    print(bilangan1 + bilangan2);
  }

  void pengurangan() {
    print(bilangan1 - bilangan2);
  }
}

void main() {
  var A = Calculator();
  A.bilangan1 = 12;
  A.bilangan2 = 4;
  A.perkalian();
  A.pembagian();
  A.penjumlahan();
  A.pengurangan();
}
