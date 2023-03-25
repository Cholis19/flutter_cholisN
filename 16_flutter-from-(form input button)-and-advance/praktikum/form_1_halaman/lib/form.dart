import 'package:flutter/material.dart';

class ListViewPage extends StatefulWidget {
  const ListViewPage({Key? key}) : super(key: key);
  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  List nama = [
    "Clementine Bauch",
    "Patricia Lebsack",
    "Chelsey Dietrich",
    "Mrs. Dennis Schulist",
    "Kurtis Weisnat",
    "Leane Graham",
    "Ervin Howell"
  ];
  List nomor = [
    '1-770-736-8031 x56442',
    '010-692-6593 x09125',
    '1-477-935-8478 x6430',
    '210.067.6132',
    '1-463-123-4447',
    '493-170-9623 x156',
    '(254)954-1289',
  ];
  final _formKey = GlobalKey<FormState>();
  final _nama = TextEditingController();
  final _nomor = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contacts'),
        actions: [
          Icon(Icons.phone_android),
          Padding(padding: EdgeInsets.all(10.0))
        ],
      ),
      body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(children: [
                SizedBox(height: 20),
                Icon(Icons.phone_android),
                const Text(
                  'Create New Contacts',
                  style: TextStyle(fontSize: 25),
                ),
                SizedBox(height: 20),
                const Text(
                  'A dialog is a type of modal window that apprears in front of app content to provider critical information, or prompt for a decision to be made',
                  style: TextStyle(fontSize: 15),
                  textAlign: TextAlign.justify,
                ),
                Form(
                    key: _formKey,
                    child: Container(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              TextFormField(
                                controller: _nama,
                                decoration: const InputDecoration(
                                  icon: Icon(Icons.person),
                                  hintText: "Masukkan nama kontak",
                                  labelText: "Nama Kontak",
                                  border: OutlineInputBorder(),
                                ),
                                //memberikan validasi jika form kosong
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return 'Nama tidak boleh kosong';
                                  }
                                  return null;
                                },
                              ),
                              const SizedBox(height: 15),
                              TextFormField(
                                controller: _nomor,
                                keyboardType: TextInputType.number,
                                maxLines: null,
                                decoration: const InputDecoration(
                                    icon: Icon(Icons.phone),
                                    labelText: 'Nomor kontak',
                                    hintText: 'Masukan Nomor telp.',
                                    border: OutlineInputBorder()),
                                validator: (value) {
                                  if (value!.isEmpty) {
                                    return 'Tidak boleh kosong';
                                  }
                                  return null;
                                },
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  setState(() {
                                    nama.add(_nama.text);
                                    nomor.add(_nomor.text);
                                  });
                                },
                                child: const Text('Simpan'),
                              ),
                            ]))),
                const Text(
                  'List Contacts',
                  style: TextStyle(fontSize: 25),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: nama.length,
                    itemBuilder: (context, index) {
                      return Card(
                          child: ListTile(
                        title: Text(
                          nama[index],
                        ),
                        subtitle: Text(
                          nomor[index],
                        ),
                        leading: CircleAvatar(
                          child: Text(nama[index][0]),
                        ),
                        trailing: Wrap(
                          children: [
                            IconButton(
                              icon: Icon(Icons.edit, color: Colors.grey),
                              onPressed: () {
                                setState(() {
                                  // nama.replaceRange(index);
                                });
                              },
                            ),
                            SizedBox(width: 10),
                            IconButton(
                              icon: Icon(Icons.delete, color: Colors.red),
                              onPressed: () {
                                setState(() {
                                  nama.removeAt(index);
                                });
                              },
                            ),
                          ],
                        ),
                      ));
                    },
                  ),
                ),
              ]))),
    );
  }
}
