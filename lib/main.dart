import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.asset(
            'aset/images/space.jpeg',
            height: 1000,
            fit: BoxFit.fitHeight,
          ),
          Positioned(
            top: 180,
            left: 135,
            child: CircleAvatar(
              radius: 75,
              backgroundImage: AssetImage('aset/images/small.jpeg'),
            ),
          ),
        ],
      ),
    );
  }
}
