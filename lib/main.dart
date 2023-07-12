import 'package:flutter/material.dart';

//main

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "car app",
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 10, 10, 10),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 2, 1, 1),
          shadowColor: Colors.yellow,
          title: const Text(
            "NSSAN CARS",
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  " NISSAN GT-R R35",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 40,
                ),
                Center(
                  child: Image.asset(
                    "assets/img1.png",
                    height: 300,
                    scale: 2,
                  ),
                ),
                // const SizedBox(
                //   height: 50,
                // ),
                const Text(
                  "The current-generation Nissan GT-R R35, was released in 2007 and has been continually updated with new technology and styling ever since. The GT-R R35 is available in two trim levels, the Premium Edition and the NISMO performance edition. Both models come with a 3.8-litre VR38 Twin Turbo V6 Engine that produces up to 408 kW (550 horsepower) and 627 Nm of torque.There is also a Nissan GT-R 50 which launched in 2018 as a concept model to celebrate the 50th anniversary of the GT-R and the design house, Italdesign. While they intended to build 50, only 19 were ever made so expect this GT-R price to be well above 7 digits.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),

                const SizedBox(
                  height: 50,
                ),
                //button
                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.redAccent,
                      ),
                      child: const Text("MORE DETAILS",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),

                //second screen
                Center(
                  child: Image.asset(
                    "assets/img2.png",
                    height: 300,
                    scale: 2,
                  ),
                ),

                const Text(
                  "Every GT-R engine that is used to power this supercar is hand-assembled by a single Nissan technician in a dust-free, temperature-controlled room. This ensures that each Nissan GT-R engine built adheres to the exacting standards set down by the original Nissan GT-R development team. All Nissan GT-R engines are also put through rigorous bench tests and through their paces on the Tochigi test track before being approved for use in a Nissan GT-R retail model.ENGINE-3.8L, FUEL-Petrol, POWER-408 KW, TORQUE-632 Nm,	TRANSMISSION-6-speed dual-clutch. There are only eight Nissan engine technicians in the world that are qualified to assemble and install a new GT-R engine at any given time. This helps ensure that your 545-hp twin-turbo V6 engine is given the individual attention it needs during the vehicle construction phase.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),

                Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 124, 3, 3),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: const Color.fromARGB(255, 20, 5, 85),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white,
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),

                //third screen
                Center(
                  child: Image.asset(
                    "assets/img3.png",
                    height: 300,
                    scale: 2,
                  ),
                ),

                const Text(
                  "The R35 Nissan GT-R may have a few updates here and there, but the upcoming GT-R R36 model is expected to go above and beyond. While details are limited, the new GT-R could potentially feature an upgraded 3.8-litre twin turbo V6 engine with a power output of at least 445 kW (600 horsepower) and 650 Nm of torque - on par with the current GT-R NISMO's performance model! It is an open secret that the company is working on the next generation Nissan Skyline GT-R R36 but there is no indication yet of when the new GT-R Godzilla will launch.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),

                const SizedBox(
                  height: 30,
                ),

                GestureDetector(
                  onTap: () {},
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: const Color.fromARGB(255, 255, 60, 0),
                      ),
                      child: const Text("ADD TO CART",
                          style: TextStyle(color: Colors.white)),
                    ),
                  ),
                ),

                const SizedBox(
                  height: 30,
                ),

                Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(color: Colors.white30),
                ),

                const SizedBox(
                  height: 10,
                ),

                const Text(
                  "Current Price",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),

                const SizedBox(
                  height: 10,
                ),

                const Text(
                  "People want to know the Nissan GT-R R35 price, but since this was never officially sold in South Africa, it is difficult to determine. In the USA, a Nissan GT-R R35 can be anywhere from Dollor 70 000 to Dollor 200 000. So for us - it is more a car to dream of than to actually buy.",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 13,
                      fontWeight: FontWeight.w300),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
