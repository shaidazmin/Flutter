import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("Hello"),
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                Text("Hello"),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,

                ),

                SizedBox(width: 10,),
                 Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                ),
                SizedBox(width: 10,),
                 Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                ),
                SizedBox(width: 10,),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
