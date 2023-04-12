import 'package:flutter/material.dart';

class aboutUs extends StatelessWidget {
  // const aboutUs({super.key});
  List<String> produk = [
    'pakaian',
    'baju',
    'celana',
    'kerundung',
    'pakaian dalam',
    'sepatu',
    'sandal',
    'seragam sekolah'
  ];
  get screenWidth => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('About us'),
        ),
        body: Container(
          width: screenWidth,
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Products:',
                style: TextStyle(fontSize: 30),
              ),
              SizedBox(
                height: 20,
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: produk.length,
                  itemBuilder: (context, index) {
                    return Card(
                        child: ListTile(
                      leading: Icon(Icons.check),
                      title: Text(
                        produk[index],
                      ),
                    ));
                  },
                ),
              )
            ],
          ),
        ));
  }
}
