void main() {
  List<String> names = [
    "JS Racing",
    "amuse",
    "spoon",
    "spoon",
    "JS Racing",
    "amuse"
  ];
  print("sebelum : ");
  print(names);

  names = names.toSet().toList();
  print("sesudah : ");
  print(names);
}
