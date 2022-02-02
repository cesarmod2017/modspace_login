library modspace_utils;

import 'package:flutter/material.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class ModSpaceLoginPage extends StatelessWidget {
  const ModSpaceLoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: [
            Text("Email"),
            Text("Senha"),
          ],
        ),
      ),
    );
  }
}
