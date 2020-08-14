// TODO Implement this library.
import 'package:flutter/material.dart';

class NewRoute extends StatelessWidget{
  @override
  Widget build(BuildContext buildContext) {
    return Scaffold (
        appBar: AppBar(
          title: Text("this is new routePage"),
        ),
        body: Center(
          child: Text("this is center from routePage"),
        )
    );
  }
}