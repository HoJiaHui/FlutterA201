import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Knitting Stuff',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Knitting woolie'),
        ),
        body: Center(
          child: Text('WOOOWEE!!!'),
        ),
      ),
    );
  }
}