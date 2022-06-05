import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First Screen'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.network(
                'https://picsum.photos/200/300',
                width: 200,
                height: 200,
              ),
              Image.asset('images/chicken.png', width: 200, height: 200),
            ],
          )
        ),
      ),
    );
  }
}