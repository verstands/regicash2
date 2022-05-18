import 'package:flutter/material.dart';
import 'package:regicash2/screens/accueil.dart';
import 'package:regicash2/screens/authentification.dart';
import 'package:regicash2/screens/demarrage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Regicash',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const accueil(),
    );
  }
}

