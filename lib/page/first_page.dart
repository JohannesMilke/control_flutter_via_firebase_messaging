import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(title: Text('First page')),
        body: Center(child: Icon(Icons.wb_sunny)),
      );
}
