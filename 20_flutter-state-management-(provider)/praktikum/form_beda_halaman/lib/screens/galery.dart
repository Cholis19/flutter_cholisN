import 'package:flutter/material.dart';
import 'package:form_advanc/screens/scgalery.dart';

import '../main.dart';

class galery extends StatefulWidget {
  const galery({super.key});

  @override
  State<galery> createState() => _galeryState('image', 'nama');
}

class _galeryState extends State<galery> {
  final String image;
  final String nama;
  _galeryState(this.image, this.nama);

  final List<AssetImage> foto = [
    AssetImage("images/gambar1.jpg"),
    AssetImage("images/gambar2.jpg"),
    AssetImage("images/gambar3.jpg"),
    AssetImage("images/gambar4.jpg"),
    AssetImage("images/gambar5.jpg"),
    AssetImage("images/gambar6.jpg"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Galery'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisSpacing: 0,
          mainAxisSpacing: 0,
          crossAxisCount: 2,
        ),
        itemCount: foto.length,
        itemBuilder: (context, index) {
          return new GestureDetector(
            onTap: () {
              showModalBottomSheet(
                  context: context,
                  builder: (context) => AlertDialog(
                        title: const Text('Tampilkan gambar'),
                        content: scGalery(
                            image: foto[index].assetName,
                            nama: foto[index].assetName),
                        actions: <Widget>[
                          TextButton(
                            key: Key('cancel_button'),
                            onPressed: () => Navigator.pop(context, 'Cancel'),
                            child: const Text('Cancel'),
                          ),
                          TextButton(
                            key: Key('ok_button'),
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => scGalery(
                                        image: foto[index].assetName,
                                        nama: foto[index].assetName))),
                            child: const Text('OK'),
                          ),
                        ],
                      ));
            },
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(foto[index].assetName),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
