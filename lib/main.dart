import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  //a função runMap trz o pacote do material design
  runApp(const MyApp()); // deve ter um const aqui, igual no construtor
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Material(
        child: HomePage(),
      ),
    );
  }
}
