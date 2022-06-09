import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First app',
      home: Scaffold(
        backgroundColor: Colors.blue.shade100,
        appBar: AppBar(
          title: const Center(
            child: Text(
              'First screen of My app',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 15),
                  height: 80,
                  width: 75,
                  color: Colors.red,
                  child: const Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  height: 100,
                  width: 95,
                  color: Colors.yellow,
                  child: const Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  height: 120,
                  width: 115,
                  color: Colors.green,
                  child: const Center(
                    child: Text('3'),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 75,
                  color: Colors.red,
                  child: const Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  height: 100,
                  width: 95,
                  color: Colors.yellow,
                  child: const Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  height: 120,
                  width: 115,
                  color: Colors.green,
                  child: const Center(
                    child: Text('3'),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 80,
                  width: 75,
                  color: Colors.red,
                  child: const Center(
                    child: Text('1'),
                  ),
                ),
                Container(
                  height: 100,
                  width: 95,
                  color: Colors.yellow,
                  child: const Center(
                    child: Text('2'),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 15),
                  height: 120,
                  width: 115,
                  color: Colors.green,
                  child: const Center(
                    child: Text('3'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
