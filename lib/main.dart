import 'package:flutter/material.dart';
import 'package:mobile_app/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner:false,
    theme: ThemeData(
      primaryColor: Color(0xff),
    ),
        home: HomeScreen());
  }
}