// import 'package:crypto/View/io.dart';
// import 'package:crypto/View/splash.dart';
import 'package:crypto_app/View/io.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IO(),
    );
  }
}