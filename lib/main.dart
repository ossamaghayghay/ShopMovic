// import 'dart:convert';

// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../view/home_product_page.dart';
// import 'package:firebase_database/firebase_database.dart';
// import 'package:http/http.dart' as http;

// import 'view/add_product_screen.dart';
// import 'view/home_product_page.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  // // DatabaseReference ref=FirebaseDatabase.instance.ref().child('Product');
  // // ref.push().set({'id':10});
  //  String url="https://fir-app-fe142-default-rtdb.firebaseio.com/product.json";
  // http.post(Uri.parse(url),body: json.encode({
  //   'id':1,
  //   'title':"MyTitle",
  //   'body':"My Body",
  // }));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SMHVOIPC',
      theme: ThemeData(
    
        primarySwatch: Colors.blue,
      ),
      home: HomeProductPage(),
    );
  }
}
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);


//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {

//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {

//     return Scaffold(
//       appBar: AppBar(
   
//         title: Text(widget.title),
//       ),
//       body: Center(
     
//         child: Column(
       
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), 
//     );
//   }
// }
