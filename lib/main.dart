import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(title: const Text("Birthday Card")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('imagess/1.jpg',scale: 5,),
            Text(
              'Happy Birthday !',
              style: TextStyle(fontSize: 35),
            )
          ],
        ),
      ),
    ),
    );
  }
}
