import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Text('Mopro Salsa Flutter'),
        ),
        body: Center(
          child: Text('Hello Salsabila Ika'),
        ),
      ),
    );
  }
}
