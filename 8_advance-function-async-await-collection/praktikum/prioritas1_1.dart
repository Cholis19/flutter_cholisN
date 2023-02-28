import 'dart:io';

void main() async {
  List<int> numbers = [12, 7, 9, 5, 10];
  print("Data list sebelum dikalikan :");
  stdout.write(numbers);
  print("\n");

  Future<int> pengali({required int a}) async {
    return Future.delayed(Duration(seconds: 2), () {
      return a;
    });
  }

  print("\nData list setelah dikalikan :");
  for (var number in numbers) {
    print(await pengali(a: 5) * (number));
  }

  print("\n");
}
