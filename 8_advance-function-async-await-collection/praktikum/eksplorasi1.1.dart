void main() {
  List<String> names = [
    "amuse",
    "tommy kaira",
    "spoon",
    "HKS",
    "litchfield",
    "amuse",
    "HKS"
  ];
  print("sebelum : ");
  print(names);

  names = names.toSet().toList();
  print("sesudah : ");
  print(names);
}
