import 'package:flutter/material.dart';
import 'package:form_advanc/update.dart';
import 'screen.dart';
import 'galery.dart';
import 'scGalery.dart';
import 'beranda.dart';
import 'update.dart';
import 'contact.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(
        create: (_) => Contact(),
      )
    ],
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contact',
      home: beranda(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
  final contactProvider = Provider.of<Contact>;
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
              Navigator.of(context).push(_createRoute());
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
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => FormUpdate(),
                            ));
                      },
                    ),
                    SizedBox(width: 10),
                    IconButton(
                      icon: Icon(Icons.delete, color: Colors.red),
                      onPressed: () {
                        setState(() {
                          Provider.of<Contact>(context, listen: false)
                              .delete(index);
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
    );
  }
}

Route _createRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => const FormInput(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      const begin = Offset(0.0, 1.0);
      const end = Offset.zero;
      const curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}
