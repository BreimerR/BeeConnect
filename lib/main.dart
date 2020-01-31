import 'package:flutter/material.dart';
import 'package:beeconnect/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BeeConnect',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xffD8005A),
        accentColor: const Color(0xffffffff),
      ),
      home: Home(),
    );
  }
}
