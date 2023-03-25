import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FormUpdate extends StatelessWidget {
  const FormUpdate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Update Contact'),
        ),
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(children: [
                  SizedBox(height: 20),
                  Icon(Icons.phone_android),
                  Text(
                    'Create New Contacts',
                    style: TextStyle(fontSize: 25),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Membuat validasi. Untuk mengambil data yang diketika gunakan value. Di dalam validator ini kalian bebas membuat validasi sesuai dengan selera. Bisa untuk validasi email, numeric, password, dll.',
                    style: TextStyle(fontSize: 15),
                  ),
                  SizedBox(height: 10),
                  TextField(
                      decoration: new InputDecoration(
                    hintText: "masukan nama ",
                    labelText: "Nama Kontak",
                    icon: Icon(Icons.people),
                    border: OutlineInputBorder(
                      borderRadius: new BorderRadius.circular(5.0),
                    ),
                  )),
                  TextFormField(
                    keyboardType: TextInputType.phone,
                    decoration: new InputDecoration(
                      hintText: "contoh: 0812xxxxxxx",
                      labelText: "Nomor Telp",
                      icon: Icon(Icons.phone),
                      border: OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                    ),
                  ),
                  ElevatedButton(onPressed: () {}, child: Text('Update'))
                ]))));
  }
}
