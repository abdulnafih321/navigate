import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {'/homepage': (context) => const Home Page},
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 224, 218, 223),
        appBar: AppBar(
          title: const Text('About Page'),
          backgroundColor: const Color.fromARGB(255, 161, 44, 219),
        ),
        body: const Center(
          child: Text(
            'Welcome to About page',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
       
    );
  }
}
