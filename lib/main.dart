import 'package:flutter/material.dart';
import 'package:ziggy_app/constants/colors.dart';
import 'package:ziggy_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'API Demo',
      theme: ThemeData(
        primaryColor: primary,
      ),
      home: const HomePage(),
    );
  }
}
