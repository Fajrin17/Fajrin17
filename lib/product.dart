import 'package:flutter/material.dart';
import 'package:flutter_basic/main.dart';

class product extends StatefulWidget {
  const product({super.key});

  @override
  State<product> createState() => _productState();
}

class _productState extends State<product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 240, 157, 106),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 0.6,
        ),
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(10),
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 9, 188, 188),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 260,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/img8268-1492251914.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 25, left: 8),
                  child: Text(
                    "MOTOR CAPTAIN AMERIKA WAKTU DI INDONESIA",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    "Rp.350.000",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 9, 188, 188),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 280,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/Robot-Alien-Toy-PNG-Transparent-Image.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 25, left: 8),
                  child: Text(
                    "BONEKA TOY STORY MATA 3",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    "Rp.750.000",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 9, 188, 188),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 200,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/senjatabiyuuu.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 25, left: 8),
                  child: Text(
                    "NERF BIRU MENEMBUS TEMBOK BETON",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    "Rp.200.000",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 9, 188, 188),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 200,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      "assets/Mini-Car-Toy-Transparent-PNG.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 25, left: 8),
                  child: Text(
                    "REMOTE CONTROL HIJAU BISA TERBANG",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Text(
                    "Rp.1.000.000",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                )
              ],
            ),
          ),
          
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true,
        showUnselectedLabels: true,
        selectedIconTheme: const IconThemeData(color: Color(0xff3845ad)),
        unselectedIconTheme: const IconThemeData(color: Color(0xffe0cee3)),
        currentIndex: 1,
        onTap: (index) {
          if (index == 0) {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const MyApp();
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
