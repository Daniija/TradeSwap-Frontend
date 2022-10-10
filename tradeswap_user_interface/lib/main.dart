// @dart=2.9
import 'package:flutter/material.dart';
import 'screens/landing_screen.dart';
import 'screens/carousel_landing.dart';
import 'screens/tradesman/tradesman_signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "TradeSwap App",
      home: LandingScreen()
    );
  }
}