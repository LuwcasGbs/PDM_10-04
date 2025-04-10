import 'dart:js_util';

import 'package:flutter/material.dart';

class AppBar02 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text("AppBar 2"),
        centerTitle: true,
        elevation: 15.0,
        actions: [
          new Icon(Icons.save)
        ],
      ),
    );
  }
}
