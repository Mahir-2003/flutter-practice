import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("Me when I learn flutter"),
        ),
        body: ListView(
          scrollDirection: Axis.horizontal,
          addAutomaticKeepAlives: false,
          children: [
            Container(
              width: 400.0,
              color: Colors.red,
            ),
            Container(
              width: 400.0,
              color: Colors.blue,
            ),
            Container(
              width: 400.0,
              color: Colors.green,
            ),
            Container(
              width: 400.0,
              color: Colors.yellow,
            ),
            Container(
              width: 400.0,
              color: Colors.orange,
            ),
          ],
        )
      ));  
  }  
}