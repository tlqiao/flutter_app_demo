import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_demo/pages/Routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//    return Scaffold (
//        appBar: AppBar(
//        title: Text("this is home page"),
//    ),
//    body: Column (
//    children: <Widget>[
//    RaisedButton (
//    child: Text("jump to new page"),
//    onPressed: () {Navigator.push( buildContext,
//    MaterialPageRoute(builder: (buildContext) {
//    return NewRoute();
//    }));
//    },
//    )
//    ],
//    ),
//    );
//  }
//    return MaterialApp(title: 'my router demo',
//      theme: ThemeData(
//        // This is the theme of your application.
//        //
//        // Try running your application with "flutter run". You'll see the
//        // application has a blue toolbar. Then, without quitting the app, try
//        // changing the primarySwatch below to Colors.green and then invoke
//        // "hot reload" (press "r" in the console where you ran "flutter run",
//        // or simply save your changes to "hot reload" in a Flutter IDE).
//        // Notice that the counter didn't reset back to zero; the application
//        // is not restarted.
//        primarySwatch: Colors.blue,
//        // This makes the visual density adapt to the platform that you run
//        // the app on. For desktop platforms, the controls will be smaller and
//        // closer together (more dense) than on mobile platforms.
//        visualDensity: VisualDensity.adaptivePlatformDensity,
//      ),
//      home: Home(),
//    );

//  return MaterialApp(
//    home: Scaffold(
//      appBar: AppBar(
//        title: Text("Router"),
//      ),
//      body: Main(),
//    ),
//    routes: {
//      '/page1': (context) => Page1(),
//      '/page2': (context) => Page2(),
//      '/page3': (context) => Page3(),
//
//    }
//  );
    return MaterialApp(
      initialRoute: '/',
      onGenerateRoute: onGenerateRoute,
    );
  }
}