import 'package:dio/dio.dart';

  void main() async {
    final dio = Dio();
    var response = await dio.post(
        "https://my-json-server.typicode.com/hadihammurabi/flutter-webservice/contacts",
        data: {'name': 'Alex Under', 'phone': '0821867326725'});
    print(response);
    // print(response.data.toString());
  }
