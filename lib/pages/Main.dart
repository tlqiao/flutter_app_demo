import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: <Widget>[
              RaisedButton (
                child: Text("跳转到Page1"),
                onPressed: (){
                  Navigator.pushNamed(context,"/page1");
                },
              ),
              SizedBox(height: 20),
              RaisedButton(
                child: Text('跳转到Page2'),
                onPressed: (){
                  Navigator.pushNamed(context, "/page2",arguments: {
                    "id":102
                  });
                },
              ),
              RaisedButton(
                child: Text("跳转到Button Page"),
                onPressed: (){
                  Navigator.pushNamed(context, "/button");
                },
              ),
              RaisedButton (
                child: Text("跳转到Checkbox page"),
                onPressed: () {
                  Navigator.pushNamed(context, '/checkBox');
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}