import 'package:bookers_flutter/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Bookers());
}

class Bookers extends StatelessWidget {
  const Bookers({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bookers',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: const Color(0xFF343A3F),
        ),
      ),
      home: const HomePage(title: 'Bookers'),
    );
  }
}
