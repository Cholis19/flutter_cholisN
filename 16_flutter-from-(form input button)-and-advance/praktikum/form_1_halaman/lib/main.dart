import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:flutter/material.dart';
import 'form.dart';

/*void main() {
  runApp(App());
}*/

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListViewPage(),
    );
  }
}


// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primaryColor: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'My Flutter App'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   final List name = [
//     'Learn Flutter',
//     'Learn ReactJS',
//     'Learn VueJS',
//     'Learn Tailwind CSS',
//     'Learn UI/UX',
//     'Learn Figma',
//     'Learn Digital Marketing',
//   ];

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         centerTitle: true,
//         title: Text(widget.title),
//         backgroundColor: HexColor("#6200EE"),
//         actions: [
//           Icon(Icons.search),
//         ],
//       ),
//       body: ListView.builder(
//         itemBuilder: (context, index) {
//           return Card(
//             child: ListTile(
//               title: Text(
//                 name[index],
//                 style: TextStyle(fontSize: 20),
//               ),
//             ),
//           );
//         },
//         itemCount: name.length,
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const <BottomNavigationBarItem>[
//           BottomNavigationBarItem(
//             icon: Icon(
//               (Icons.favorite),
//             ),
//             label: 'favorite',
//           ),
//           BottomNavigationBarItem(
//             icon: IconButton(
//               icon: const Icon(Icons.search),
//               onPressed: null,
//             ),
//             label: 'search',
//           ),
//           BottomNavigationBarItem(
//             icon: IconButton(
//               icon: const Icon(Icons.info),
//               onPressed: null,
//             ),
//             label: 'information',
//           ),
//         ],
//         selectedItemColor: Colors.white,
//         backgroundColor: HexColor("#6200EE"),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: null,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//         backgroundColor: HexColor("#03DAC5"),
//         foregroundColor: Colors.black,
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
