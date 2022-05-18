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
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
              Row(
              children: <Widget> [
                  Container(
                    height: 70,
                    width: 70,
                    decoration:const BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                    ),
                    child : CircleAvatar(
                       radius: 100,
                       backgroundImage: AssetImage('assets/images/user.PNG'),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(child : Text("Rabby Kikwele \n lorem ispun de rlom mpon...") ),
              ],
            ),
            Divider(height: 20,),
            Row(
              children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration:const BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                    ),
                    child : CircleAvatar(
                       radius: 100,
                       backgroundImage: AssetImage('assets/images/user.PNG'),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(child : Text("Rabby Kikwele \n lorem ispun de rlom mpon...") ),
              ],
            ),
            Divider(height: 20),
            Row(
              children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration:const BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                    ),
                    child : CircleAvatar(
                       radius: 100,
                       backgroundImage: AssetImage('assets/images/user.PNG'),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(child : Text("Rabby Kikwele \n lorem ispun de rlom mpon...") ),
              ],
            ),
            Row(
              children: <Widget> [
                  Container(
                    height: 70,
                    width: 70,
                    decoration:const BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                    ),
                    child : CircleAvatar(
                       radius: 100,
                       backgroundImage: AssetImage('assets/images/user.PNG'),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(child : Text("Rabby Kikwele \n lorem ispun de rlom mpon...") ),
              ],
            ),
            Divider(height: 20,),
            Row(
              children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration:const BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                    ),
                    child : CircleAvatar(
                       radius: 100,
                       backgroundImage: AssetImage('assets/images/user.PNG'),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(child : Text("Rabby Kikwele \n lorem ispun de rlom mpon...") ),
              ],
            ),
            Divider(height: 20),
            Row(
              children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration:const BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                    ),
                    child : CircleAvatar(
                       radius: 100,
                       backgroundImage: AssetImage('assets/images/user.PNG'),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(child : Text("Rabby Kikwele \n lorem ispun de rlom mpon...") ),
              ],
            ),
            Row(
              children: <Widget> [
                  Container(
                    height: 70,
                    width: 70,
                    decoration:const BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                    ),
                    child : CircleAvatar(
                       radius: 100,
                       backgroundImage: AssetImage('assets/images/user.PNG'),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(child : Text("Rabby Kikwele \n lorem ispun de rlom mpon...") ),
              ],
            ),
            Divider(height: 20,),
            Row(
              children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration:const BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                    ),
                    child : CircleAvatar(
                       radius: 100,
                       backgroundImage: AssetImage('assets/images/user.PNG'),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(child : Text("Rabby Kikwele \n lorem ispun de rlom mpon...") ),
              ],
            ),
            Divider(height: 20),
            Row(
              children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration:const BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50)),
                    ),
                    child : CircleAvatar(
                       radius: 100,
                       backgroundImage: AssetImage('assets/images/user.PNG'),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(child : Text("Rabby Kikwele \n lorem ispun de rlom mpon...") ),
              ],
            ),
          ],
        )
      ),
    );
  }
}