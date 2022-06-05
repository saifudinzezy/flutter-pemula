import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  String? language;

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
              child: DropdownButton<String>(
                  items: const <DropdownMenuItem<String>>[
                    DropdownMenuItem<String>(child: Text("Dart"), value: "Dart",),
                    DropdownMenuItem<String>(child: Text("Java"), value: "Java",)
                  ],
                  value: language,
                  hint: Text("Select language"),
                  onChanged: (String? value) {
                    setState(() {
                      language = value;
                    });
                  },
              ),
            ),
          ],
        ),
      ),
    );
  }
}