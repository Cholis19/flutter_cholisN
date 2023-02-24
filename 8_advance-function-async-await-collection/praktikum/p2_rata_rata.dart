void main() {
  var data = [7, 5, 3, 5, 2, 1];
  int jumlah = 0;

  for (int nilai in data) {
    jumlah += nilai;
  }

  double rata_rata = (jumlah / (data.length));
  // print(rata_rata);
  var pembulatan = (rata_rata).ceil();
  print(pembulatan);
}
