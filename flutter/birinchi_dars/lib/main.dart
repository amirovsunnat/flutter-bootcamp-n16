import 'package:birinchi_dars/home_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(BirinchiDarsApp());
}

class BirinchiDarsApp extends StatelessWidget {
  const BirinchiDarsApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.orange,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.orange),
      ),
      title: "Birinchi dars",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
