import 'package:flutter/material.dart';

class AppBar04 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            new FlutterLogo(
              curve: Curves.decelerate,
              size: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
                child: const Text("Título com imagem"),
            )

          ],
        ),
      ),
    );
  }
}
