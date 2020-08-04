import 'package:HRV4Roland/homePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HRV4Roland',
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: HomePage(),
    );
  }
}
