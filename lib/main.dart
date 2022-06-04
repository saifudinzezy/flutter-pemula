import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Column(
        children: [
          Text(
            'sebuah judul',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          Text('Lorem ipsum dolor si amet')
        ],
      )
    );
  }
}