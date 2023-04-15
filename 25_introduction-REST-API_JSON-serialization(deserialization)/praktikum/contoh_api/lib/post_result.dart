import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:contoh_api/model_post.dart';
import 'package:contoh_api/main.dart';

// void main() async {
//   final dio = Dio();
//   var response = await dio.post(
//       "https://my-json-server.typicode.com/hadihammurabi/flutter-webservice/contacts",
//       data: {'name': 'Alex Under', 'phone': '0821867326725'});
//   print(response);
//   // print(response.data.toString());
// }
class Posts extends StatefulWidget {
  const Posts({Key? key}) : super(key: key);

  @override
  State<Posts> createState() => _PostsState();
}

class _PostsState extends State<Posts> {
  List<postmodel> posts = [];
  late BuildContext dialogContext;
  Future<void> getAllPosts() async {
    const posturl =
        'https://my-json-server.typicode.com/hadihammurabi/flutter-webservice/contacts';
    Dio dio = Dio();

    try {
      final response = await dio.get(posturl);
      if (response.statusCode == 200) {
        for (var post in response.data) {
          setState(() {
            posts.add(postmodel.fromJson(post));
          });
        }
      } else {
        debugPrint('Error : ${response.data}');
      }
    } catch (e) {
      debugPrint('exception $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('API'),
      ),
    );
  }
}
