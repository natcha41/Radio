import 'package:flutter/material.dart';
import 'screens/radio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
    
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyCookies(title: 'Flutter Demo Home Page'),
    );
  }
}

