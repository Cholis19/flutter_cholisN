import 'dart:async';

class BangunRuang {
  late double panjang;
  late double lebar;
  late double tinggi;

  void volume() {
    Balok() {
      print('volume balok adalah ');
    }
  }

  Kubus() {
    print('volume Kubus adalah ');
  }
}

class Balok extends BangunRuang {
  @override
  volume() {
    panjang = 5;
    lebar = 3;
    tinggi = 4;
    print('volume balok adalah ');
    print(this.panjang * this.lebar * this.tinggi);
  }
}

class Kubus extends BangunRuang {
  late double sisi;
  @override
  volume() {
    sisi = 5;
    print('volume kubus adalah ');
    print(this.sisi * this.sisi * this.sisi);
  }
}

void main() {
  var BR1 = Balok();
  BR1.volume();
  var BR2 = Kubus();
  BR2.volume();
}
