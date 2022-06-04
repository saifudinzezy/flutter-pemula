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
      body: Container(
        child: Text("Hi", style: TextStyle(fontSize: 40.0),),
        decoration: BoxDecoration(
          color: Colors.red,
          border: Border.all(color: Colors.green, width: 3),
          borderRadius: BorderRadius.circular(10)
        ),
      ),
    );
  }
}