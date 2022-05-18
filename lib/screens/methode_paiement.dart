import 'package:flutter/material.dart';

class Mpaiement extends StatefulWidget {
  const Mpaiement({ Key? key }) : super(key: key);

  @override
  State<Mpaiement> createState() => _MpaiementState();
}

class _MpaiementState extends State<Mpaiement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: const Text("Methode paiement"),
         actions: const [
            IconButton(onPressed: null, icon: Icon(Icons.search)),
         ],
       ),
       body:  Container(
          padding: EdgeInsets.all(20),
          child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: const [
                SizedBox(
                  height: 250,
                  width: 300,
                  child: ElevatedButton(
                    onPressed: null, 
                    child: Text("Mobile money")),
                ),
             ],
          ),
       ),
    );
  }
}