import 'package:flutter/material.dart';

class AppBar05 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: Icon(Icons.menu),
        title: const Text("AppBar completa"),
        actions: [
          IconButton(onPressed: (){},
              icon: Icon(Icons.search)),
          IconButton(onPressed: (){},
              icon: Icon(Icons.add))
        ],
      )
    );
  }
}
