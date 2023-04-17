import 'dart:io';

import 'package:dio/dio.dart';
import 'dart:convert';
import 'package:contoh_api/model.dart';
import 'package:flutter/material.dart';

// import 'package:flutter/material.dart';
// import 'package:http/http.dart';
// import 'package:contoh_api/model_post.dart';
// import 'package:contoh_api/main.dart';

void main() async {
  final dio = Dio();
  var response = await dio.post(
      "https://my-json-server.typicode.com/hadihammurabi/flutter-webservice/contacts",
      data: {'name': 'Alex Under', 'phone': '0821867326725'});
  print(response);

  var dataJson =
      'https://my-json-server.typicode.com/hadihammurabi/flutter-webservice/contacts/2';
  var dataMap = jsonDecode(dataJson);
  print(dataMap);

  //put dio
  final Response responses =
      await dio.put('https://jsonplaceholder.typicode.com/posts/1', data: {
    ' id': '1',
    'title': 'foo',
    'body': 'bar',
    'userId': '1',
  });
  print(responses);
}

class Service {
  Future<postmodel> getService() async {
    postmodel modeldata;
    String json =
        await ("https://my-json-server.typicode.com/hadihammurabi/flutter-webservice/contacts/2");
    var dataJson = jsonDecode(json);
    modeldata = postmodel.fromJson(dataJson);
    return modeldata;
  }
}
