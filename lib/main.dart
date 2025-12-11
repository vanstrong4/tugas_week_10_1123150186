import 'package:flutter/material.dart';

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
      theme: ThemeData(fontFamily: 'BebasNeue'),
      title: 'evan tugas week 10',
      // home: Splash(),
    );
  }
}