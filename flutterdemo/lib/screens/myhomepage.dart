import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Column(
        children: <Widget>[
        Image.asset(
          "asset/images/jaa.jpg"),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.child_care ,
              color: Colors.pink,        
               ),
               Text(
                 "Natcha Khanthong",
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   color: Colors.black,
                 ),
               ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                  Icons.fastfood,
                  color: Colors.pink,
                ),
                Text(
                 "13 February 1998",
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   color: Colors.black,
                 ),
               ),
            ],
          ),
           Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                  Icons.phone_iphone,
                  color: Colors.pink,
                ),
                Text(
                 "082-827-0243",
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   color: Colors.black,
                 ),
               ),
            ],
          ),
           Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                  Icons.videogame_asset,
                  color: Colors.pink,
                ),
                Text(
                 "touch online : ρίкaċнϋ🖤",
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   color: Colors.black,
                 ),
               ),
            ],
          ),
      ],),
    );
  }
}