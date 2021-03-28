import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text("Images"),
       ),
       body: Center(
         //child: Image.asset("images/banner.jpg"),
         child: Image.network("https://assetsds.cdnedge.bluemix.net/sites/default/files/styles/very_big_1/public/feature/images/w_pallab.jpg?itok=4kbDyp7l"),
         
       ),

     ),
    );
  }
}
