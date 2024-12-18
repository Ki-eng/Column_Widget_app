import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.deepPurple,
              padding: EdgeInsets.all(20),
              child: Text(
                'HELLO WORLD',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              color: Colors.deepPurple,
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.all(10),
              child: Text(
                'Hi!!!',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  color: Colors.white,
                ),
              ),
            ),
            Image(
              image: AssetImage('images/computer.jpg'),
            ),
          ],
        )),
      ),
    );
  }
}
