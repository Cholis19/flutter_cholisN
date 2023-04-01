import 'package:flutter/material.dart';
import 'package:form_advanc/update.dart';
import 'screen.dart';
import 'galery.dart';
import 'scGalery.dart';

void main() {
  runApp(MyApp(
      // initialRoute: '/',
      // routes: <String, WidgetBuilder>{
      //   '/': (context) => MyHomePage(),
      //   '/about': (context) => FormInput(),
      //   '//about': (context) => FormUpdate(),
      // },
      ));
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

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;
  // final List<Widget> _screenList = <Widget>[
  //   MyHomePage(),
  //   galery(),
  // ];
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
              Navigator.pushNamed(context, '/about');
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
            // Container(
            //   child: _screenList.elementAt(_selectedIndex),
            // ),
            ListTile(
              title: Text('nama kontak'),
              subtitle: Text('0864633xxx'),
              leading: CircleAvatar(
                child: Text('A', style: TextStyle(fontSize: 20)),
                backgroundColor: Colors.green,
              ),
              trailing: Wrap(
                children: [
                  IconButton(
                    icon: Icon(Icons.edit, color: Colors.grey),
                    onPressed: () {
                      Navigator.pushNamed(context, '//about');
                    },
                  ),
                  SizedBox(width: 10),
                  IconButton(
                    icon: Icon(Icons.delete, color: Colors.red),
                    onPressed: () {
                      // Navigator.pushNamed(context, '//about');
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
