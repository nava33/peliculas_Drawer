import 'package:flutter/material.dart';
import 'package:nava/home.dart';

void main() {
  runApp(new MaterialApp(
    home: Home(),
    theme: new ThemeData(
      primaryColor: Colors.teal,
      accentColor: Colors.green,
      textTheme: TextTheme(bodyText2: TextStyle(color: Colors.purple)),
    ),
  ));
}
