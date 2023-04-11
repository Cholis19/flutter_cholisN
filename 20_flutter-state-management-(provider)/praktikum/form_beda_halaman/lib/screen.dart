import 'package:flutter/material.dart';
import 'package:form_advanc/contact.dart';
import 'package:provider/provider.dart';
import 'main.dart';

class FormInput extends StatefulWidget {
  const FormInput({super.key});

  @override
  State<FormInput> createState() => _FormInputState();
}

class _FormInputState extends State<FormInput> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _namaController = TextEditingController();
  final TextEditingController _nomorController = TextEditingController();
  @override
  void dispose() {
    _namaController.dispose();
    _nomorController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('create kontak'),
        ),
        body: Form(
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
                    controller: _namaController,
                    decoration: new InputDecoration(
                      hintText: "masukan nama ",
                      labelText: "Nama Kontak",
                      icon: Icon(Icons.people),
                      border: OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(5.0),
                      ),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Data tidak boleh kosong';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 10),
                  TextFormField(
                    controller: _nomorController,
                    keyboardType: TextInputType.phone,
                    decoration: new InputDecoration(
                      hintText: "contoh: 0812xxxxxxx",
                      labelText: "Nomor Telp",
                      icon: Icon(Icons.phone),
                      border: OutlineInputBorder(
                          borderRadius: new BorderRadius.circular(5.0)),
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Data tidak boleh kosong';
                      }
                      return null;
                    },
                  ),
                  ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          Provider.of<Contact>(context, listen: false).addlis({
                            'nama': _namaController.text,
                            'nomor': _nomorController.text,
                          });
                          Navigator.pop(context);
                        }
                      },
                      child: Text('Simpan')),
                ]))));
  }
}
