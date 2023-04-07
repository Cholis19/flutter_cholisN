import 'package:flutter/material.dart';
import 'contact.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List nama = [];
  List email = [];
  List question = [];
  final _nama = TextEditingController();
  final _email = TextEditingController();
  final _question = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'CholisApp',
            style: TextStyle(fontWeight: FontWeight.w900),
          ),
        ),
        body: ListView(padding: EdgeInsets.all(30), children: [
          Form(
              key: _formKey,
              child: Column(children: [
                Text(
                  'CholisApp',
                  style: TextStyle(
                    fontSize: 35,
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..strokeWidth = 2
                      ..color = Color.fromARGB(255, 255, 0, 0),
                  ),
                ),
                SizedBox(height: 10),
                Image.asset(
                  'image/logo.jpeg',
                  height: 150,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'WELCOME',
                  style: TextStyle(
                    fontSize: 60,
                    fontWeight: FontWeight.normal,
                    foreground: Paint()
                      ..strokeWidth = 3
                      ..color = Color.fromARGB(255, 115, 255, 0),
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Jadi orang dewasa tidak seperti yang kita bayangkan ketika kecil ya? \nDulu kita berpikir, bahwa jadi orang dewasa adalah hal yang menyenangkan;Kita bisa beli barang-barang yang kita inginkan, mengambil keputusan sesuai dengan keinginan dan beragam impian indah yang kita bayangkan ketika kecilTapi ternyata, yang terjadi seringkali berkebalikanSaat dewasa, kita jadi makin sering gelisah. Mau tidur di jam normal, kadang terasa susah.",
                  style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(height: 30),
                Text(
                  "Contact us",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Need to get in touch with us? Either fill out the form with your inquiry or find the depeartemen.email you do like to contact below",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(height: 10),
                TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your name';
                      }
                      return null;
                    },
                    controller: _nama,
                    keyboardType: TextInputType.text,
                    decoration: new InputDecoration(
                      hintText: "masukan nama lengkap",
                      labelText: "Nama lengkap",
                      icon: Icon(Icons.people),
                      border: OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(5.0),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your email';
                    }
                    return null;
                  },
                  controller: _email,
                  keyboardType: TextInputType.emailAddress,
                  decoration: new InputDecoration(
                    hintText: "contoh: abcd@gmail.com",
                    labelText: "email",
                    icon: Icon(Icons.email),
                    border: OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(5.0)),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                TextFormField(
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter some your question';
                    }
                    return null;
                  },
                  controller: _question,
                  keyboardType: TextInputType.text,
                  decoration: new InputDecoration(
                    hintText: "masukkan pertanyaan",
                    labelText: "pertanyaan",
                    icon: Icon(Icons.messenger_outlined),
                  ),
                ),
                ElevatedButton(
                  onPressed: () => showDialog<String>(
                    context: context,
                    builder: (BuildContext context) => AlertDialog(
                      title: const Text('Lanjutkan sebagai'),
                      content: Text(_nama.text),
                      actions: <Widget>[
                        TextButton(
                          onPressed: () => Navigator.pop(context, 'Cancel'),
                          child: const Text('Cancel'),
                        ),
                        TextButton(
                          onPressed: () {
                            if (_formKey.currentState!.validate()) {
                              ScaffoldMessenger.of(context).setState(() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => contact()),
                                );
                              });
                            }
                          },
                          child: const Text('OK'),
                        ),
                      ],
                    ),
                  ),
                  child: Text('Submit'),
                ),
                SizedBox(
                  height: 80,
                ),
              ])),
        ]));
  }
}
