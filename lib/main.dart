import 'package:flutter/material.dart';
import 'package:market_place/pages/loginPage.dart';
import 'package:market_place/widgets/loginBody.dart';


void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return loginPage();
  }
}
