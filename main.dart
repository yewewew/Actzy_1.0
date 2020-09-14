import 'package:flutter/material.dart';
import 'package:voing/login/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'voingLogIn',
      home: LogIn(),
    );
  }
}
