/*program keliling dan luas bangun persegi panjang
 * keliling persegi = 2 * (panjang + lebar)
 * luas persegi = panjang * lebar

 */

void main() {
  int panjang = 7;
  int lebar = 6;
  //luas persegi panjang
  var luas = panjang * lebar;
  //keliling persegi panjang
  var keliling = 2 * (panjang + lebar);

  print("luas persegi panjang = panjang * lebar \n= $panjang * $lebar = $luas");
  print(
      "keliling persegi panjang = 2 * (panjang + lebar) \n= 2 * ($panjang + $lebar) = $keliling");
}
