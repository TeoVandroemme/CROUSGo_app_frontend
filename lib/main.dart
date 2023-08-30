import 'package:flutter/material.dart';
import 'page_accueil.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CrousGO',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const PageAccueil(),
    );
  }
}
