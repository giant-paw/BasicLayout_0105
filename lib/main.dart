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

      // APP BAR DIATAS
      appBar: AppBar(
        title: const Text("Perkiraan Cuaca"),
        centerTitle: true,
        leading: const Icon(Icons.menu),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.add_box))],
      ),

      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.lightBlueAccent],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [

        ],
      ),
    )
  }
}