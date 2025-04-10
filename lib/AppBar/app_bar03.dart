import 'package:flutter/material.dart';

class AppBar03 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("Bolô"),
        elevation: 30.0,
        centerTitle: true,
        actions: [
          new Icon(Icons.ac_unit),
          new Icon(Icons.accessibility_outlined),
          new Icon(Icons.heart_broken)
        ],
      ),
    );
  }
}
