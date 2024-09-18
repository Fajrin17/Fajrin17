import 'package:flutter/material.dart';
import 'package:flutter_basic/product.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VapeStore YD',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 0, 0, 0)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'RINZ TOYS'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 240, 157, 106),
      body: ListView(
        children: <Widget>[
          Column(
            children: [
              Center(
                child: Container(
                  width: double.infinity,
                  height: 50,
                  margin: const EdgeInsets.only(
                      top: 20, right: 50, left: 50, bottom: 30),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 229, 103, 26),
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromARGB(255, 240, 157, 106),
                          offset: Offset(0, 15.0),
                          blurRadius: 20,
                        )
                      ]),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "RINZ TOYS",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ),
                ),
              ),
              const Center(
                child: Text(
                  "Product",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 130,
                      height: 220,
                      padding: const EdgeInsets.all(20),
                      margin: const EdgeInsets.only(left: 10, right: 10),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 9, 188, 188),
                        borderRadius: BorderRadius.all(
                          Radius.circular(40),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 80,
                            child: Image.asset(
                              "assets/Mini-Car-Toy-Transparent-PNG.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 8,
                              right: 8,
                              bottom: 8,
                              top: 35,
                            ),
                            child: Text(
                              "REMOTE CONTROL HIJAU",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 130,
                      height: 220,
                      padding: const EdgeInsets.all(20),
                      margin: const EdgeInsets.only(right: 10),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 9, 188, 188),
                        borderRadius: BorderRadius.all(
                          Radius.circular(40),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 95,
                            child: Image.asset(
                              "assets/Robot-Alien-Toy-PNG-Transparent-Image.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 8,
                              right: 8,
                              bottom: 8,
                              top: 20,
                            ),
                            child: Text(
                              "BONEKA HIJAU MATA 3",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 130,
                      height: 220,
                      padding: const EdgeInsets.all(20),
                      margin: const EdgeInsets.only(right: 10),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 9, 188, 188),
                        borderRadius: BorderRadius.all(
                          Radius.circular(40),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 90,
                            child: Image.asset(
                              "assets/senjatabiyuuu.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 8,
                              right: 8,
                              bottom: 8,
                              top: 20,
                            ),
                            child: Text(
                              "NERF KUNING FORTNITE",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 130,
                      height: 220,
                      padding: const EdgeInsets.all(20),
                      margin: const EdgeInsets.only(right: 10),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 9, 188, 188),
                        borderRadius: BorderRadius.all(
                          Radius.circular(40),
                        ),
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 90,
                            child: Image.asset(
                              "assets/img8268-1492251914.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(
                              left: 8,
                              right: 8,
                              bottom: 8,
                              top: 20,
                            ),
                            child: Text(
                              "MOTOR CAPTAIN AMERIKA",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: double.infinity,
                height: 20,
              ),
              Container(
                decoration: const BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 9, 188, 188),
                      offset: Offset(5.0, 20.0),
                      blurRadius: 20,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "assets/kereta.png",
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 290, left: 115),
                      child: const Text(
                        "RINZ TOYS",
                        style: TextStyle(
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              blurRadius: 10.0,
                              offset: Offset(5.0, 5.0),
                            ),
                          ],
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 60
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "PENILAIAN",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              Center(
                child: Column(
                  children: [
                    Container(
                      width: 350,
                      child: const Flexible(
                        child: Card(
                          child: ListTile(
                            title: Text(
                              "Christoper Asep",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            subtitle: Text(
                              "Mainannya ori, cuman harganya mahal!. Saran saya mending digratisin",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 350,
                      child: const Flexible(
                        child: Card(
                          child: ListTile(
                            title: Text("Michael Udin",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontWeight: FontWeight.bold,
                                )),
                            subtitle: Text(
                              "Nyari makanan yang enak? ya bukan disini tempatnya",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedIconTheme: const IconThemeData(color: Color(0xff3845ad)),
        unselectedIconTheme: const IconThemeData(color: Color(0xffe0cee3)),
        currentIndex: 0,
        onTap: (index) {
          if (index == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const product();
                },
              ),
            );
          }
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag), label: 'Product'),
        ],
      ),
    );
  }
}
