import 'package:flutter/material.dart';

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
        drawer: ListView(
           padding: EdgeInsets.zero,
           children: [
              SizedBox(
                 height: 200,
                 child:  DrawerHeader(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        SizedBox(
                         height: 50,
                         width: 50,
                         child :Image(image: AssetImage('assets/images/user.PNG')),
                        ),
                        SizedBox(height: 10,),
                        Text("Rabby Kikwele"),
                        Text("12345698"),
                      ],                  
                  ),
                decoration: const BoxDecoration(color: Colors.blue),
              ),
              ),
              
              const ListTile( title: Text("Annonce"), onTap: null,),
              const ListTile( title: Text("Paiement"), onTap: null,),
              const ListTile( title: Text("Publicité"), onTap: null,),
              const ListTile( title: Text("Historique"), onTap: null,),
              const ListTile( title: Text("Se deconnecter"), onTap: null,),
           ],
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
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
                        Text("Elizabeth"),
                     ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only( right: 180),
                  child: Column(
                     children: const [
                        Text("Work contatc"),
                     ],
                  ),
                ),
                const  Divider(height: 20,),
             ],
          ),
        ),
    );  
  }
}