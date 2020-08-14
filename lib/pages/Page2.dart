import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  final arguments;
  Page2({this.arguments});
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
        appBar: AppBar (title: Text("Page2"),),
        body: Text("${widget.arguments['id']}",style: TextStyle(fontSize: 40),)
    );
  }
}