import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
              child: Container(
            color: Color.fromARGB(255, 212, 212, 212),
            child: Center(
              child: Text('Kosong masih belum ada item'),
            ),
          )),
          Container(
            color: Color.fromARGB(255, 96, 93, 93),
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 30,
                    color: Color.fromARGB(255, 240, 217, 8),
                    width: 30,
                  ),
                  Container(
                    height: 30,
                    color: Colors.white,
                    width: 30,
                  ),
                  Container(
                    height: 30,
                    color: Colors.white,
                    width: 30,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
