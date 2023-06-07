import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:yoolla_app/scaffold_screen/scaffold_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ScaffoldScreen(),
    );
  }
}
