/*program menghitung volume tabung
 * volume tabung = phi * r * r * tinggi
 * phi = 3.14
*/

double volumetabung(double jarijari, double tinggi) {
  return 3.14 * jarijari * jarijari * tinggi;
}

void main(List<String> arguments) {
  print('Hasil Perhitungan dari volume tabung adalah : ');
  var volume = volumetabung(7, 12);
  print(volume);
}
