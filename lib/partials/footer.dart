import 'package:flutter/material.dart';

class Footer extends StatefulWidget {
  const Footer({ Key? key }) : super(key: key);

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
       floatingActionButton:FloatingActionButton.small(
                onPressed: null, 
                child: Icon(Icons.notifications_on),),
    );
  }
}