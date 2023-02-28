void main() {
  Map<String, List<Map<String, String>>> kelasAlta = {
    'Flutter': [
      {'kelas Reguler': 'A, B, C'},
      {'kelas basic': 'D'}
    ],
    'ReactJs': [
      {'kelas Reguler': 'A, B, C'},
      {'kelas basic': 'D'}
    ],
    'Figma UI/UX': [
      {'kelas Reguler': 'A, B, C'},
      {'kelas basic': 'D'}
    ],
    'Golang': [
      {'kelas Reguler': 'A, B, C'},
      {'kelas basic': 'D'}
    ],
  };

  kelasAlta.forEach((k, v) => print('${k}: ${v}'));
}
