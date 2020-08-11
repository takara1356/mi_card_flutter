import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              width: 30.0,
              color: Colors.white,
              child: Text('Container1'),
            ),
            SizedBox(
              width: 20.0,
            ),
            Container(
              color: Colors.blue,
              child: Text('Container2'),
            ),
            Container(
              color: Colors.red,
              child: Text('Container3'),
            ),
            Container(
              width: double.infinity,
              height: 10.0,
            )
          ],
        )),
      ),
    );
  }
}
