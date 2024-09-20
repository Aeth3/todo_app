import 'package:flutter/material.dart';

import 'package:todo_app/keys/keys.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(title: const Text('Todo App'), actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.add))
        ]),
        body: const Keys(),
      ),
    );
  }
}
