import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('GridView Example'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(4),
          crossAxisSpacing: 4,
          mainAxisSpacing: 4,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('FIRST'),
              ),
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('SECOND'),
              ),
              color: Colors.indigo,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('THIRD'),
              ),
              color: Colors.teal,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('FOURTH'),
              ),
              color: Colors.cyan,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('FIFTH'),
              ),
              color: Colors.yellow,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('SIXTH'),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('SEVENTH'),
              ),
              color: Colors.purple,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('EIGHTH'),
              ),
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('NINTH'),
              ),
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}