import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  @override
  _ButtonState createState() {return new _ButtonState();}
}
class _ButtonState extends State<Button> {

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: Column(
        children: <Widget>[
          RaisedButton(
            child: Text("RaisedButton"),
            onPressed: (){},
          ),
          SizedBox(height: 10),
          FlatButton(
            child: Text("FlatButton"),
            onPressed: (){},
          ),
          SizedBox(height: 10),
          OutlineButton (
            child: Text("OutlineButton"),
            onPressed: (){},
          ),
          SizedBox(height: 10),
          IconButton (
            icon: Icon(Icons.thumb_up),
            onPressed: (){},
          ),
          SizedBox(height: 10),
          FlatButton.icon(
            icon: Icon(Icons.send),
            label: Text("发送"),
            onPressed: (){},
          ),
          SizedBox(height: 20),
          FlatButton(
            color: Colors.blue,
            highlightColor: Colors.blue[700],
            colorBrightness: Brightness.dark,
            splashColor: Colors.grey,
            child: Text("自定义格式Button"),
            shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
            onPressed: () {},
          ),
          Icon(Icons.accessibility,color: Colors.green,),
          Icon(Icons.attachment,color: Colors.red,)
        ],
      ),
    );
  }
}