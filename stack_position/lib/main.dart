import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp() => MyApp();
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Stack(
              alignment: Alignment.bottomCenter,
              overflow: Overflow.visible,


              children: [
                Container(
                  width: 300,
                  height: 100,
                  color: Colors.red,
                ),
                Positioned(
                  bottom: -15,
                  child: CircleAvatar(child: Icon(Icons.person),),

                )
              ],

            ),
          ),
        ),
      ),
    );
  }
}
