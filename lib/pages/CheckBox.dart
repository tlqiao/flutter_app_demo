import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CheckBoxAndRadioButton extends StatefulWidget {
  @override
  _CheckBoxAndRadioButtonState createState() {return new _CheckBoxAndRadioButtonState();}
}

class _CheckBoxAndRadioButtonState extends State<CheckBoxAndRadioButton> {
  bool _switchedSelected=true;
  bool _checkBoxSelected=true;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Switch (
          value: _switchedSelected,
          activeColor: Colors.red,
          onChanged:(value) {
            setState(() {
              _switchedSelected = value;
            });
          },
        ),
        Checkbox(
          value: _checkBoxSelected,
          activeColor: Colors.red,
          onChanged:(value){
            setState(() {
              _checkBoxSelected = value;
            });
          }
        )
      ],
    );
  }
}