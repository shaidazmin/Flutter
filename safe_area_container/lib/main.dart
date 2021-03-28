import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
       child: Scaffold(
         body: Center(
           child: Container(
             margin: EdgeInsets.all(0),
             decoration: BoxDecoration(color:  Colors.blue),
             child: Center(
               child: Text("Hello Flutter",
                 style: TextStyle(
                     color: Colors.white,
                     fontSize: 20, backgroundColor: Colors.amber)
               ),

               ),
           ),
         ),
       ),
      ),
    );
  }
}
