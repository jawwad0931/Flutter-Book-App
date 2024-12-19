import 'package:bookstore_app/Config/Themes.dart';
import 'package:bookstore_app/Pages/WelcomePage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'E-BOOK',
      theme: lightTheme,
      home: const MyHomePage(),
    );
  }
}
