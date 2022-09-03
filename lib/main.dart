import 'package:flutter/material.dart';
import 'components/random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Random Words'),
        ),
        body: const Center(
          child: RandomWords(), // ...this line
        ),
      ),
    );
  }
}
