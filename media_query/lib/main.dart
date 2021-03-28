import 'package:flutter/material.dart';

void main() {
  runApp() => MyApp();
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    var deviceHeight = MediaQuery.of(context).size.height/9;
    var deviceWidth = MediaQuery.of(context).size.width/1.1;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Media Query"),
        ),
        body: Center(
          child: Container(
            height: deviceHeight,
            width: deviceWidth,
            color: Colors.blue,
            child: Center(child: Text("Hello Flutter")),
          ),
        ),
      ),
    );
  }
}
