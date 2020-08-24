import 'package:flutter/material.dart';

class Login extends StatefulWidget {
final String title;

  const Login({Key key, this.title}) : super(key: key);

  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.account_box),
                  enabledBorder: OutlineInputBorder(
                    borderSide:BorderSide (
                      color: Colors.pink[800]
                    ),
                  ),

                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black,
                    ),
                     ),
                ),
              ),
              width: 250 ,
              padding: EdgeInsets.all(16),
              )// ขนานของเส้น //ใช้คุมข้อความ
          ],
        ),
        ),
    );
  }
}