import 'package:flutter/material.dart';
import 'main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact',
    );
  }
}

class contact extends StatefulWidget {
  const contact({super.key});

  @override
  State<contact> createState() => _contact();
}

class _contact extends State<contact> {
  List<String> nama = [
    "Clementine Bauch",
    "Patricia Lebsack",
    "Chelsey Dietrich",
    "Mrs. Dennis Schulist",
    "Kurtis Weisnat",
    "Leane Graham",
    "Ervin Howell"
  ];
  List<String> nomor = [
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
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Contacts'),
          actions: [
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                // Navigator.of(context).push(_createRoute());
              },
            ),
            Container(
              padding: EdgeInsets.all(20),
            ),
          ],
        ),
        body: Form(
          child: SafeArea(
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
        ),
        drawer: Drawer(
          child: ListView(
            // padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text(
                  'CholisApp',
                  style: TextStyle(fontSize: 30),
                ),
              ),
              ListTile(
                title: const Text('kembali'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              SizedBox(
                height: 50,
              ),
              TextButton(
                onPressed: () {
                  Navigator.pop(
                    context,
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                  );
                },
                child: Text(
                  'Log out',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ));
  }
}
