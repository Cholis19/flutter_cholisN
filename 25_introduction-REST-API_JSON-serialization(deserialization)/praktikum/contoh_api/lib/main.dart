import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'service.dart';
import 'model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter API',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Json API'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  postmodel data = postmodel();
  getData() async {
    await Service().getService().then((value) {
      setState(() {
        data = value;
      });
    });
    return data;
  }

  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("id : ${data.id}"),
            Text("name : ${data.name}"),
            Text("phone : ${data.phone}"),
          ],
        ),
      ),
    );
  }
}

// void fetchData() async {
//   var dio = Dio();
//   var response = await dio.post(
//       "https://my-json-server.typicode.com/hadihammurabi/flutter-webservice/contacts",
//       data: {
//         {'name': 'Alex Under', 'phone': '0821867326725'}
//       });

//   print(response.statusCode);
//   print(response.data.toString());
// }



