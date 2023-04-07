import 'package:flutter/material.dart';
import 'galery.dart';

class scGalery extends StatelessWidget {
  final String image;
  final String nama;

  scGalery({Key? key, required this.image, required this.nama})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    MaterialApp(debugShowCheckedModeBanner: false, initialRoute: '/', routes: {
      '/': (context) => galery(),
      '/detail': (context) => scGalery(image: '', nama: ''),
    });
    return Scaffold(
      body: Column(
        children: [
          AspectRatio(
            aspectRatio: 1,
            child: Container(
              width: double.infinity,
              child: Image(
                image: AssetImage(image),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(5.0),
            child: Center(
              child: Text(
                nama,
                style: TextStyle(fontSize: 25),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
