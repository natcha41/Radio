import 'package:flutter/material.dart';
import 'screens/Login.dart';
//void main() {
// runApp((MyApp));
//}
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My Flutter App",
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:Login(title: "Login"),
    );
  }
}
