import 'package:flutter/material.dart';
import 'screens/mytrip.dart';
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
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyTrip(title: "MyTrip"),
    );
  }
}