import 'package:flutter/material.dart';
import './starting-tany.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Style",
      home: StartingTany(),
    );
  }
}
