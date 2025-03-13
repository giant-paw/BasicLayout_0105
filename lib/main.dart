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

class HalamanCuaca extends StatelessWidget {
  const HalamanCuaca({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // APP 
      appBar: AppBar(
        title: const Text(
          "Perkiraan Cuaca",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: const Icon(Icons.menu, color: Colors.white,),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.add_box, color: Colors.white,))],
    
      ),

      body: Container(
          width: double.infinity, 
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
            const SizedBox(height: 40),
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

            const SizedBox(height: 40,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 211, 211, 211),
                borderRadius: BorderRadius.circular(20),
              ),

              child: Column(
                children: [
                  const Text(
                    "7 Hari Kedepan",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: const [
                          Text("Sekarang"),
                          SizedBox(height: 15),
                          Icon(Icons.ac_unit, color: Colors.blue,),
                          SizedBox(height: 5),
                          Text("24°C", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                          SizedBox(height: 5),
                          Icon(Icons.air, color: Colors.red),
                          Text("5 km/h", style: TextStyle(color: Colors.redAccent, fontSize: 14)),
                          SizedBox(height: 5),
                          Icon(Icons.water_drop, color: Colors.black),
                          Text("70%", style: TextStyle(color: Colors.black, fontSize: 14)),
                        ],
                      ),

                      Column(
                        children: const [
                          Text("14.00"),
                          SizedBox(height: 15),
                          Icon(Icons.ac_unit, color: Colors.blue),
                          SizedBox(height: 5),
                          Text("26°C", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                          SizedBox(height: 5),
                          Icon(Icons.air, color: Colors.red),
                          Text("10 km/h", style: TextStyle(color: Colors.redAccent, fontSize: 14)),
                          SizedBox(height: 5),
                          Icon(Icons.water_drop, color: Colors.black),
                          Text("5%", style: TextStyle(color: Colors.black, fontSize: 14)),
                        ],
                      ),

                      Column(
                        children: const [
                          Text("17.00"),
                          SizedBox(height: 15),
                          Icon(Icons.ac_unit, color: Colors.blue),
                          SizedBox(height: 5),
                          Text("28°C", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                          SizedBox(height: 5),
                          Icon(Icons.air, color: Colors.red),
                          Text("10 km/h", style: TextStyle(color: Colors.redAccent, fontSize: 14)),
                          SizedBox(height: 5),
                          Icon(Icons.water_drop, color: Colors.black),
                          Text("0%", style: TextStyle(color: Colors.black, fontSize: 14)),
                        ],
                      ),

                      Column(
                        children: const [
                          Text("21.00"),
                          SizedBox(height: 15),
                          Icon(Icons.ac_unit, color: Colors.blue),
                          SizedBox(height: 5),
                          Text("22°C", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                          SizedBox(height: 5),
                          Icon(Icons.air, color: Colors.red),
                          Text("15 km/h", style: TextStyle(color: Colors.redAccent, fontSize: 14)),
                          SizedBox(height: 5),
                          Icon(Icons.water_drop, color: Colors.black),
                          Text("90%", style: TextStyle(color: Colors.black, fontSize: 14)),
                        ],
                      ),

                    ],
                  )
                ],
              ),

            )
          ],
        ),
      ),
    );
  }
}