import 'package:flutter/material.dart';

import 'screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      theme: ThemeData(
          primaryColor: Colors.pink[200],
          scaffoldBackgroundColor: Colors.lightBlue,
          textTheme:
              TextTheme(body1: TextStyle(color: Colors.white))),
    );
  }
}
