import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mi Primera App'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('Hola Mundo'),
      ),
    );
  }
}
