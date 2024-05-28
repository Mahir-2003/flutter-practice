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
        body: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              flex: 4,
              child: Icon( Icons.backpack, color: Colors.green,),
              ),
            Icon(
              Icons.leaderboard,
              color: Color.fromARGB(255, 9, 109, 190),
              ),
            Icon(
              Icons.person,
              color: Colors.red,
              ),
          ],
        )
        )
      );  
  }  
}