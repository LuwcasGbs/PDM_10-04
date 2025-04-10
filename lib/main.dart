import 'package:flutter/material.dart';

import 'AppBar/app_bar01.dart';
import 'AppBar/app_bar02.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.pinkAccent)),
      debugShowCheckedModeBanner: false,
      title: "Flutter SESI SENAI",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MANIPULANDO APPBAR"),
          
        ),
        body: AppBar02() //Center(child: const Text("Testando AppBar")),
      )
    );
  }
}
