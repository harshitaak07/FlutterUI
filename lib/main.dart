import 'package:flutter/material.dart';

void min() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          // ignore: avoid_unnecessary_containers
          child: Container(
            child: const Text("This is my first flutter"),
          ),
        ),
      ),
    );
  }
}
