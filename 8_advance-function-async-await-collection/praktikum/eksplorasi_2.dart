import 'dart:core';

void main() {
  var programs = [
    "js",
    "js",
    "js",
    "golang",
    "python",
    "js",
    "js",
    "golang",
    "rust"
  ];
  print("sebelum : ");
  print(programs);
  var map = Map();

  programs.forEach((programs) {
    if (!map.containsKey(programs)) {
      map[programs] = 1;
    } else {
      map[programs] += 1;
    }
  });
  print("\nSetelah di lakukan proses untuk menemukan frekuensinya : ");
  print(map);
}
