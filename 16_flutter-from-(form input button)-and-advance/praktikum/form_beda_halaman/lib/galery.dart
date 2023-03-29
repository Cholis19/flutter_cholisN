import 'package:flutter/material.dart';

class galery extends StatefulWidget {
  const galery({super.key});

  @override
  State<galery> createState() => _galeryState();
}

class _galeryState extends State<galery> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Galery'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          padding: const EdgeInsets.all(5),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          children: <Widget>[
            Image(
              image: AssetImage('images/gambar1.jpg'),
              height: 100,
              width: 100,
            ),
            Image(
              image: AssetImage('images/gambar2.jpg'),
              height: 100,
              width: 100,
            ),
            Image(
              image: AssetImage('images/gambar3.jpg'),
              height: 100,
              width: 100,
            ),
            Image(
              image: AssetImage('images/gambar4.jpg'),
              height: 100,
              width: 100,
            ),
            Image(
              image: AssetImage('images/gambar5.jpg'),
              height: 100,
              width: 100,
            ),
            Image(
              image: AssetImage('images/gambar6.jpg'),
              height: 100,
              width: 100,
            ),
          ],
        ));
  }
}
