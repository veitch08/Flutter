import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("APLIKASI HELLO WORLD"),
      ),
      body: Center(
        child: Container(
            color: Colors.lightBlueAccent,
            width: 150,
            height: 50,
            child: (Text(
              "Hallo Dunia saya sedang menjalani PKL di lontar laba dan ini adalah minggu kedua saya",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ))),
      ),
    ));
  }
}
