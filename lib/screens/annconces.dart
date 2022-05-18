import 'package:flutter/material.dart';

class Annonce extends StatefulWidget {
  const Annonce({ Key? key }) : super(key: key);

  @override
  State<Annonce> createState() => _AnnonceState();
}

class _AnnonceState extends State<Annonce> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
          title: const Text('Les annonces'),
          actions: const [
            IconButton(onPressed: null, icon: Icon(Icons.search)),
      ],
       ),
    );
  }
}