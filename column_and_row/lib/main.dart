import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Welcome to Flutter'),
          ),
          body: Column(
            children: <Widget>[
              Container(
                height: 30,
                width: 400,
                color: Colors.blue,
              ),
              SizedBox(height: 10,),
              Container(
                height: 30,
                width: 400,
                color: Colors.blue,
              ),
              SizedBox(height: 10,),    Container(
                height: 30,
                width: 400,
                color: Colors.blue,
              ),
              SizedBox(height: 10,),

            ],

          ),
// row(
//             children: <Widget>[
//               Container(
//                 height: 30,
//                 width: 400,
//                 color: Colors.blue,
//               ),
//               SizedBox(width: 10,),
//               Container(
//                 height: 30,
//                 width: 400,
//                 color: Colors.blue,
//               ),
//           SizedBox(width: 10,),),    Container(
//                 height: 30,
//                 width: 400,
//                 color: Colors.blue,
//               ),
//         SizedBox(width: 10,),,
//
//             ],
//
//           ),



        ),
      ),
    );
  }
}