import 'package:flutter/material.dart';
import 'package:ninopage/NavigationBar.dart';
// Asegúrate de importar el archivo que contiene la clase HomePage

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
