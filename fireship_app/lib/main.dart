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
        body: ListView.builder(
          itemBuilder: (_, index) {
            return Container(
              color: Colors.green[100 * ((index + 1) % 12)],
              width: 500,
              height: 500,
            ); 
          },
        )
      )
    );  
  }  
}