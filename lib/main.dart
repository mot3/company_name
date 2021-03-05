import 'package:flutter/material.dart';
import './randomWord.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      home: RandomWords(),
      theme: ThemeData(
        // Add the 3 lines from here...
        primaryColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
