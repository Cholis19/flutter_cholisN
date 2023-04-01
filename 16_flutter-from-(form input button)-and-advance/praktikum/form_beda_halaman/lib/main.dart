import 'package:flutter/material.dart';
import 'package:form_advanc/update.dart';
import 'screen.dart';
import 'galery.dart';
import 'scGalery.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact',
      home: galery(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  static const String route = '/';
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacts'),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => FormInput()));
            },
          ),
          Container(
            padding: EdgeInsets.all(20),
          ),
        ],
      ),
      body: Center(
        child: SafeArea(
          child: Column(children: [
            // SizedBox(height: 20),
            // Icon(Icons.phone_android),
            // Text(
            //   'Create New Contacts',
            //   style: TextStyle(fontSize: 25),
            // ),
            // SizedBox(height: 20),
            // Text(
            //   'Membuat validasi. Untuk mengambil data yang diketika gunakan value. Di dalam validator ini kalian bebas membuat validasi sesuai dengan selera. Bisa untuk validasi email, numeric, password, dll.',
            //   style: TextStyle(fontSize: 15),
            // ),
            ListTile(
              title: Text('kontak'),
              subtitle: Text('nomor'),
              leading: CircleAvatar(
                child: Text('A', style: TextStyle(fontSize: 20)),
                backgroundColor: Colors.green,
              ),
              trailing: Wrap(
                children: [
                  IconButton(
                    icon: Icon(Icons.edit, color: Colors.grey),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => FormUpdate()));
                    },
                  ),
                  SizedBox(width: 10),
                  IconButton(
                    icon: Icon(Icons.delete, color: Colors.red),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => FormUpdate()));
                    },
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.photo_library),
            label: 'Galery',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        showUnselectedLabels: true,
        onTap: _onItemTapped,
      ),
    );
  }
}
