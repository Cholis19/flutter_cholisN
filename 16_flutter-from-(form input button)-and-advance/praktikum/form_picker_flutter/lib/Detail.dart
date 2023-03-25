import 'package:flutter/material.dart';
import 'package:form_flutter/form.dart';

class DetailPage extends StatelessWidget {
  //required artinya paramter wajib diisi saat dipanggil di halaman lain
  DetailPage({required this.name, required this.nomor});

  String name;
  String nomor;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List Contoct"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Container(
            child: ListTile(
                title: Text(name, style: TextStyle(fontSize: 25)),
                subtitle: Text(nomor),
                leading: CircleAvatar(
                  child: Text(name, // ambil karakter pertama text
                      style: TextStyle(fontSize: 20)),
                  backgroundColor: Colors.green,
                )),
          );
        },
        itemCount: name.length,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => BelajarForm()),
          );
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
