class Hewan {
  //properti data berat hewan
  double Gajah = 1000;
  double Sapi = 500;
  double Kambing = 100;
  double Kuda = 400;
  double Ayam = 1;
}

void main() {
  var berat = Hewan();
  print('berat gajah =  ${berat.Gajah} kg');
  print('berat sapi =  ${berat.Sapi} kg');
  print('berat kambing =  ${berat.Kambing} kg');
  print('berat kuda =  ${berat.Kuda} kg');
  print('berat ayam =  ${berat.Ayam} kg');
}
