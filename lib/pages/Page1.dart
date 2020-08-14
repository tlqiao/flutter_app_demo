import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar (title: Text("Page1"),),
      body: Text("Page 1",style: TextStyle(fontSize: 40),)
    );
  }
}