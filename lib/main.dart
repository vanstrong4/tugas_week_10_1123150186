import 'package:flutter/material.dart';
import 'package:tugas_week_10_1123150186/pages/splash1.dart';

void main() {
  runApp(const Vanstore());
}

class Vanstore extends StatelessWidget {
  const Vanstore({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'evan tugas week 10',
      home: splash1(),
    );
  }
}