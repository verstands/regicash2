import 'package:flutter/material.dart';
import 'package:regicash2/screens/accueil.dart';
import 'package:regicash2/screens/demarrage.dart';

class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             children: [
                Container(
                  height: 100,
                  width: 500,
                   child: const Image(image: AssetImage('assets/images/colombelogo.jpeg')),
                ),
                const SizedBox(  height: 30,),
                const TextField(
                   decoration: InputDecoration(
                     labelText: "Tapez votre code",
                     icon: Icon(Icons.format_list_numbered, color: Colors.blue,),
                   ),
                     keyboardType: TextInputType.number,
                   ),
                const SizedBox(height: 50,),
                SizedBox(
                  height: 60,
                  width: 300,
                  child: ElevatedButton(
                    onPressed: () {
                       Navigator.push(context, MaterialPageRoute(builder: (context) => const accueil() ));
                    }, 
                    child: const Text("VALIDER")),
                ),
             ],
          ),
        ),
    );
  }
}