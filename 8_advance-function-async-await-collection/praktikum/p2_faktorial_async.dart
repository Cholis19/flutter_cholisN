import 'dart:io';

void main() async {
  var number = 1;
  Future<int> faktorial({required int angka}) async {
    return Future.delayed(Duration(seconds: 2), () {
      return angka;
    });
  }

  for (int i = await faktorial(angka: 8); i >= 1; i--) {
    number *= i;
    print(number);
  }
  // print(await number);
}
