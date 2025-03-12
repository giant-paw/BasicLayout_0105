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

      // APP 
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
          const SizedBox(height: 10),
          const Text(
            "KLATEN",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          
          const SizedBox(height: 5),
          const Text(
            "Hari ini",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white70),
          ), 

          const SizedBox(height: 20),
          const Text(
            "24°C",
            style: TextStyle(fontSize: 120, fontWeight: FontWeight.bold, color: Colors.white),
          ),

          const SizedBox(height: 10),
          const Text(
            "Rainy 🌧️",
            style: TextStyle(fontSize: 24, color: Colors.white70, fontWeight: FontWeight.bold),
          ),

          const SizedBox(height: 5),
          const Text(
            "\u2744 5 km/h",
            style: TextStyle(fontSize: 18, color: Colors.white70),
          ),

        ],
      ),
    )
  }
}