class Hewan {
  //properti data berat hewan
  double Gajah = 0;
  double Sapi = 0;
  double Kambing = 0;
  double Kuda = 0;
  double Ayam = 0;
}

void main() {
  var berat = Hewan();
  berat.Gajah = 1000;
  berat.Sapi = 500;
  berat.Kambing = 100;
  berat.Kuda = 400;
  berat.Ayam = 1;
  print('berat gajah =  ${berat.Gajah} kg');
  print('berat sapi =  ${berat.Sapi} kg');
  print('berat kambing =  ${berat.Kambing} kg');
  print('berat kuda =  ${berat.Kuda} kg');
  print('berat ayam =  ${berat.Ayam} kg');
}
