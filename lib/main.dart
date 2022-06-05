import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Widget BUtton'),
        ),
        body: Column(
          children: [
            Container(
              child: OutlinedButton(
                  onPressed: (){

                  },
                  child: Text("Tombol")
              ),
            )
          ],
        ),
      )
    );
  }
}