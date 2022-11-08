import 'package:flutter/material.dart';
import 'package:wisata/detail_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget { 
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nusakambangan',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}
