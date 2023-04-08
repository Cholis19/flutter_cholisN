import 'package:flutter/material.dart';
import 'main.dart';

class FormInput extends StatefulWidget {
  const FormInput({super.key});

  @override
  State<FormInput> createState() => _FormInputState();
}

class _FormInputState extends State<FormInput> {
  List nama = [];
  List nomor = [];
  final _formKey = GlobalKey<FormState>();
  final _nama = TextEditingController();
  final _nomor = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('create kontak'),
        ),
        body: SafeArea(
            key: _formKey,
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
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(height: 10),
                  TextFormField(
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
                  ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context, MyHomePage);
                        setState(() {
                          nama.add(_nama.text);
                          nomor.add(_nomor.text);
                        });
                      },
                      child: Text('Simpan')),
                ]))));
  }
}
