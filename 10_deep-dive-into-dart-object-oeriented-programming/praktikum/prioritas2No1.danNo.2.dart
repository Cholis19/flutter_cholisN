import 'dart:async';

class Matematika {
  void hasil() {
    KelipatanPersekutuanTerkecil() {
      print('Hasil dari kelipatan persekutuan terkecil  ');
    }

    FaktorPErsekutuanTerbesar() {
      print('hasil hasil faktor persekutuan terbesar  ');
    }
  }
}

class KelipatanPersekutuanTerkecil implements Matematika {
  late int x;
  late int y;
  late int nilai = 0;
  @override
  hasil() {
    print('hasil kpk dari $x dan $y adalah ');
    for (int a = 1; a < this.y; a++) {
      nilai = nilai + this.x;
      if (nilai % this.y == 0) {
        print(nilai);
      }
    }
  }
}

class FaktorPErsekutuanTerbesar implements Matematika {
  late int x;
  late int y;
  @override
  hasil() {
    print('hasil fpb dari $x dan $y adalah ');
    while (this.x != this.y) {
      if (this.x > this.y) {
        this.x = this.x - this.y;
      } else {
        this.y = this.y - this.x;
      }
    }

    print(x);
  }
}

void main() {
  var kpk = KelipatanPersekutuanTerkecil();
  kpk.x = 14;
  kpk.y = 8;

  kpk.hasil();

  var fpb = FaktorPErsekutuanTerbesar();
  fpb.x = 10;
  fpb.y = 18;
  fpb.hasil();
}
