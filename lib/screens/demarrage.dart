import 'package:flutter/material.dart';

class demarrage extends StatefulWidget {
  const demarrage({ Key? key }) : super(key: key);

  @override
  State<demarrage> createState() => _demarrageState();
}

class _demarrageState extends State<demarrage> {
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