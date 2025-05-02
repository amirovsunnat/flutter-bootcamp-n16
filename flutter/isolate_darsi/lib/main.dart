import 'dart:isolate';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  Isolate.spawn(qiyinTask, 'Salom');


  runApp(const MainApp());
}

void qiyinTask(String a) {
  for (int i = 0; i < 100000; i++) {
    print(i);
  }
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Isolate darsi')),
        body: Center(child: Image.asset("assets/mouce.gif")),
      ),
    );
  }
}
