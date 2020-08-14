import 'package:flutter/material.dart';

import 'Button.dart';
import 'CheckBox.dart';
import 'Main.dart';
import 'Page1.dart';
import 'Page2.dart';
import 'Page3.dart';


final routes = {
  '/': (context) => Main(),
  '/page1': (context) => Page1(),
  '/page2': (context,{arguments}) => Page2(arguments:arguments),
  '/page3': (context) => Page3(),
  '/button':(context) => Button(),
  '/checkbox':(context) => CheckBoxAndRadioButton()
};

var onGenerateRoute = (RouteSettings settings) {
  final String name = settings.name;
  final Function pageContentBuilder = routes[name];
  if (pageContentBuilder != null) {
    if (settings.arguments != null) {
      final Route route = MaterialPageRoute(
          builder: (context) =>
              pageContentBuilder(context, arguments: settings.arguments));
      return route;
    } else {
      final Route route =
          MaterialPageRoute(builder: (context) => pageContentBuilder(context));
      return route;
    }
  }
};
