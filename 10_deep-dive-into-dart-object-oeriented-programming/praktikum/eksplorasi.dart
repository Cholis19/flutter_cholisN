class shape {
  void getArea() {
    print('Luas Bangun Datar');
  }

  void getPerimeter() {
    print('Keliling Bangun Datar');
  }
}

class circle implements shape {
  @override
  int radius = 0;
  double phi = 3.14;
  void getArea() {
    print('Luas lingkaran dengan jari-jari $radius adalah');
    print(phi * radius * radius);
  }

  void getPerimeter() {
    print('Keliling lingkaran dengan jari-jari $radius adalah');
    print(2 * phi * radius);
  }
}

class Square implements shape {
  @override
  int sisi = 0;
  void getArea() {
    print('Luas kubus dengan panjang sisi $sisi adalah');
    print(sisi * sisi);
  }

  void getPerimeter() {
    print('Keliling kubus dengan panjang sisi $sisi adalah');
    print(4 * sisi);
  }
}

class Rectangle implements shape {
  @override
  int panjang = 0;
  int lebar = 0;
  void getArea() {
    print(
        'Luas Persegi panjang dengan panjang $panjang dan lebar $lebar adalah');
    print(panjang * lebar);
  }

  void getPerimeter() {
    print(
        'Keliling Persegi panjang dengan panjang $panjang dan lebar $lebar adalah');
    print(2 * (panjang + lebar));
  }
}

void main() {
  var BangunDatar = shape();

  var lingkakaran = circle();
  lingkakaran.radius = 7;

  var kubus = Square();
  kubus.sisi = 12;

  var PersegiPanjang = Rectangle();
  PersegiPanjang.lebar = 9;
  PersegiPanjang.panjang = 12;

  BangunDatar.getArea();
  lingkakaran.getArea();
  kubus.getArea();
  PersegiPanjang.getArea();
  print('\n\n');
  BangunDatar.getPerimeter();
  lingkakaran.getPerimeter();
  kubus.getPerimeter();
  PersegiPanjang.getPerimeter();
}
