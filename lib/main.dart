import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HalamanCuaca(),
    );
  }
}

class HalamanCuaca extends StatelessElement {
  const HalamanCuaca({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
      ),
    )
  }
}