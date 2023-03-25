// import 'dart:html';

import 'package:flutter/material.dart';
import 'Detail.dart';

void main() {
  runApp(MaterialApp(
    title: "Belajar Form Flutter",
    home: BelajarForm(),
  ));
}

class BelajarForm extends StatefulWidget {
  @override
  final _formKey = GlobalKey<FormState>();
  final name = TextEditingController();
  final nomor = TextEditingController();

  _BelajarFormState createState() => _BelajarFormState();
}

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(20)),
            Padding(
              padding: EdgeInsets.all(25), //apply padding to all four sides
              child: Text(
                  "Hello World, Text hkjhkjgjhgbjkhfyfdghfghdghbfjhgbjhghjhjkkdjhkhkjfhuiedhgjdhjkdhjgdhguegjhdgjhdgh1"),
            ),
            Icon(Icons.phone),
            Text('Create New Contacts'),
          ],
        ),
      ),
    );
  }
}

class _BelajarFormState extends State<BelajarForm> {
  final _formKey = GlobalKey<FormState>();

  final name = TextEditingController();
  final nomor = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contacs"),
          actions: [
            Icon(Icons.contact_mail),
            Container(
              padding: EdgeInsets.all(20),
            ),
          ],
        ),

        // // untuk membuat form input tambahakan widget form()
        body: Form(
          // key adalah kunci unik untuk mengidentifikasi suatu form
          // di bawah key ini tambahkan widget sesuai selera kalian
          key: _formKey,
          child: Container(
            padding: EdgeInsets.only(right: 20, left: 20),
            child: Column(
                //agar semua widget diposisi kiri

                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(padding: EdgeInsets.all(20)),

                  Padding(
                    padding:
                        EdgeInsets.all(25), //apply padding to all four sides
                    child: Text(
                        "Hello World, Text hkjhkjgjhgbjkhfyfdghfghdghbfjhgbjhghjhjkkdjhkhkjfhuiedhgjdhjkdhjgdhguegjhdgjhdgh1"),
                  ),

                  //textformfield digunakan untuk membuat widget form
                  TextFormField(
                    //memberikan identitas untuk setiap form
                    controller: name,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Ketik nama lengkap anda",
                      labelText: "Nama Lengkap",
                    ),
                    // memberikan validasi jika form kosong
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Nama tidak boleh kosong';
                      }
                      return null;
                    },
                  ),
                  //memberikan jarak
                  SizedBox(height: 15),
                  TextFormField(
                    controller: nomor,
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)),
                        labelText: 'no. handphone',
                        hintText: 'masukkan nomor hp'),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'no.hp tidak boleh kosong';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 15),
                  //membuat button untuk mengirim dataw
                  ElevatedButton(
                    child: Text(
                      "Submit",
                      style: TextStyle(color: Colors.white),
                    ),
                    onPressed: () {
                      //jika data lengkap maka kirim data ke halaman selanjutnya
                      if (_formKey.currentState!.validate()) {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                //name.text adalah parameter yang dikirim
                                //alamat.text adalah paramter yang dikirim
                                builder: (_) => DetailPage(
                                      name: name.text,
                                      nomor: nomor.text,
                                    )));
                      }
                    },
                  ),
                ]),
          ),
        ));
  }
}
