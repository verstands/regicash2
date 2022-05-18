import 'dart:async';

import 'package:flutter/material.dart';
import 'package:regicash2/screens/authentification.dart';

class demarrage extends StatefulWidget {
  const demarrage({ Key? key }) : super(key: key);

  @override
  State<demarrage> createState() => _demarrageState();
}

class _demarrageState extends State<demarrage> {
  @override
  void _teste(){
     Timer(Duration(seconds: 3), () => Navigator.pushReplacement(
       context,
       MaterialPageRoute(builder: (context) => const Login())));
  }
  @override
  void initState(){
    super.initState();
    _teste();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
           Container(
             height: 200,
             width: 500,
            child : const SizedBox(
                 height: 1000,
                 child: Image(image: AssetImage('assets/images/colombelogo.jpeg')),
            ),
           ),
        ],
      ),
    );
  }
}