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
      ),
      home: Scaffold(
        body: Center(
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.green,
              ),   Container(
                width: 200,
                height: 200,
                color: Colors.green,
              ),   Container(
                width: 200,
                height: 200,
                color: Colors.green,
              ),   Container(
                width: 200,
                height: 200,
                color: Colors.green,
              ),

            ],
          ),
          // child: Card(
          //   elevation: 10,
          //   shape: RoundedRectangleBorder(
          //     // borderRadius: BorderRadius.all(Radius.circular(10))
          //     borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20))
          //   ),
          //   child: Container(
          //     width: 200,
          //     height: 200,
          //     color: Colors.blue
          //   ),
          // ),
        ),
      )
    );
  }
}
