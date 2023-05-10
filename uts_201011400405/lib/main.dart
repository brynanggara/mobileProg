import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('GridView '),
          
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(35),
          crossAxisSpacing: 15,
          mainAxisSpacing: 15,
          crossAxisCount: 3,
          
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              color: Color.fromRGBO(195, 219, 216, 0.835),
              child: Align(
              alignment: Alignment.topLeft,
              child: Text('One'),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color:  Color.fromRGBO(144,201,195, 0.835),
              child: Align(
              alignment: Alignment.topLeft,
              child: Text('Two'),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color:  Color.fromRGBO(106,179,170, 0.835),
              child: Align(
              alignment: Alignment.topLeft,
              child: Text('Three'),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color:  Color.fromRGBO(81,162,153, 0.835),
              child: Align(
              alignment: Alignment.topLeft,
              child: Text('Four'),
              ),
            ),
           Container(
              padding: const EdgeInsets.all(20),
              color:  Color.fromRGBO(65,147,135, 0.835),
              child: Align(
              alignment: Alignment.topLeft,
              child: Text('Five'),
              ),
            ),
           Container(
              padding: const EdgeInsets.all(20),
              color:  Color.fromRGBO(58,134,122, 0.835),
              child: Align(
              alignment: Alignment.topLeft,
              child: Text('Six'),
              ),
            ),
           Container(
              padding: const EdgeInsets.all(20),
              color:  Color.fromRGBO(51,119,106, 0.835),
              child: Align(
              alignment: Alignment.topLeft,
              child: Text('Seven'),
              ),
            ),
           Container(
              padding: const EdgeInsets.all(20),
              color:  Color.fromRGBO(43,103,93, 0.835),
              child: Align(
              alignment: Alignment.topLeft,
              child: Text('Eight'),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color:  Color.fromRGBO(29,75,64, 0.835),
              child: Align(
              alignment: Alignment.topLeft,
              child: Text('Nine'),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color:  Color.fromRGBO(205,228,202, 0.835),
              child: Align(
              alignment: Alignment.topLeft,
              child: Text('Ten'),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color:  Color.fromRGBO(174,213,169, 0.835),
              child: Align(
              alignment: Alignment.topLeft,
              child: Text('Eleven'),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              color:  Color.fromRGBO(145,196,137, 0.835),
              child: Align(
              alignment: Alignment.topLeft,
              child: Text('Twelve'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}