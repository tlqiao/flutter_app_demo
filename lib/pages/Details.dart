import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  String Test;
  Details ({this.Test="没有传值给我"});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Text('return'),
        onPressed: () {
          Navigator.of(context).pop();
        },
      ),
      appBar: AppBar(title: Text("details page")),
      body: Text(this.Test),

    );
  }
}