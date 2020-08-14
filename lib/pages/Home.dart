import 'package:flutter/material.dart';
import './Details.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext buildContext){
    return Scaffold (
      body: Column(
        children: <Widget>[
          RaisedButton(
            child: Text('jump to new page'),
            onPressed: (){
              Navigator.of(buildContext).push(
                MaterialPageRoute(
//                  builder: (buildContext)=> Details()
                    builder: (buildContext)=> Details(Test:"我是参数")
                )
              );
            },
          ),
        ],
      ),
    );
  }
}