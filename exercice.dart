import 'package:flutter/material.dart';

void main() {
  runApp(MonApplication());
}

class MonApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Application Flutter Simple',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Bonjour Flutter'),
        ),
        body: Center(
          child: Text(
            'Bonjour le monde !',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
