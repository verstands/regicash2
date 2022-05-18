import 'package:flutter/material.dart';
import 'package:regicash2/partials/footer.dart';
import 'package:regicash2/screens/annconces.dart';

class accueil extends StatefulWidget {
  const accueil({ Key? key }) : super(key: key);

  @override
  State<accueil> createState() => _accueilState();
}

class _accueilState extends State<accueil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
           title: const Text('Accueil'),
           actions: const [
             IconButton(onPressed: null, icon: Icon(Icons.search),),
           ],
        ),
        drawer: Drawer(
           child:  ListView(
           padding: EdgeInsets.zero,
           children: [
              SizedBox(
                 height: 200,
                 child:  DrawerHeader(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:  [                        
                        Container(
                          decoration: const BoxDecoration(
                            color: Colors.red,
                             borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                          ),
                          child: const SizedBox(
                             height: 50,
                             width: 50,
                             child: Image(image: AssetImage('assets/images/user.PNG')),
                          ),
                        ),
                        const SizedBox(height: 10,),
                       const Text("Rabby Kikwele"),
                        const Text("12345698"),
                      ],                  
                  ),
                decoration: const BoxDecoration(color: Colors.blue),
              ),
              ),
              
              Container(
                 child: Column(
                   children: const [
                       ListTile( title: Text("Annonce", style: TextStyle(color: Colors.black),),  onTap:  null,),
                       ListTile( title: Text("Paiement", style: TextStyle(color: Colors.black)), onTap: null,),
                       ListTile( title: Text("Publicité", style: TextStyle(color: Colors.black)), onTap: null,),
                       ListTile( title: Text("Historique", style: TextStyle(color: Colors.black)), onTap: null,),
                       ListTile( title: Text("Se deconnecter", style: TextStyle(color: Colors.black)), onTap: null,),
                   ],
                 ),
              )
           ],
        ),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: ListView(
             children: [
                Container(
                   padding: EdgeInsets.all(20),
                  color: Colors.blue,
                  child: Column(
                          children: [
                      Container(
                        child : const Image(image: AssetImage('assets/images/colombelogo.jpeg')),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: EdgeInsets.only( right: 200),
                        child: Column(
                          children: const [
                              Text("Elizabeth", style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only( right: 180),
                        child: Column(
                          children: const [
                              Text("Le clom nhu", style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ),
                     ],
                  ),
                ),
                //deuxieme
                Divider(height: 30,),
                Container(
                   padding: EdgeInsets.all(20),
                  color: Colors.blue,
                  child: Column(
                          children: [
                      Container(
                        child : const Image(image: AssetImage('assets/images/colombelogo.jpeg')),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: EdgeInsets.only( right: 200),
                        child: Column(
                          children: const [
                              Text("Elizabeth", style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only( right: 180),
                        child: Column(
                          children: const [
                              Text("Le clom nhu", style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ),
                     ],
                  ),
                ),
                //troisieme
                Divider(height: 30,),
                Container(
                   padding: EdgeInsets.all(20),
                  color: Colors.blue,
                  child: Column(
                          children: [
                      Container(
                        child : const Image(image: AssetImage('assets/images/colombelogo.jpeg')),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: EdgeInsets.only( right: 200),
                        child: Column(
                          children: const [
                              Text("Elizabeth", style: TextStyle(color: Colors.white),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only( right: 180),
                        child: Column(
                          children: const [
                              Text("Le clom nhu", style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ),
                     ],
                  ),
                ),
             ],
          ),
        ),
    );  
  }
}