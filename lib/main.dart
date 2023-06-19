import 'package:flutter/material.dart';
import 'package:s11_applab/src/pages/home_page.dart';
import 'package:s11_applab/src/pages/producto_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Material App",
      initialRoute: 'producto',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'producto' : (BuildContext context) => ProductoPage(),
      },
      theme: ThemeData(
        primaryColor: Colors.deepPurple
      ),
    );
  }
}
