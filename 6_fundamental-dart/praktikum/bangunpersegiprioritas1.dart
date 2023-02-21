/*program keliling dan luas bangun persegi
 * keliling persegi =4 * sisi
 * luas persegi = sisis * sisi

 */
//keliling persegi
int kelilingpersegi(int sisi) {
  return 4 * sisi;
}

int luaspersegi(int sisi) {
  return sisi * sisi;
}

void main(List<String> arguments) {
  print('keliling persegi = ');
  var keliling = kelilingpersegi(5);
  print(keliling);
  print('luas persegi = ');
  var luas = luaspersegi(5);
  print(luas);
}
