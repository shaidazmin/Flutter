// 1st procedure .....
//to run a flutter app ... we have to need two thing
//1. container ..
//2. Widget

//import 'package:flutter/material.dart';
//
//void main(){
//
//  runApp(
//    Center(
//       child: new Text(
//         "Hello Coder",
//          textAlign: TextAlign.center,
//       ),
//    )
//  )
//}

//2nd procedure ...
//
//stateless widget
//    statefull widget

import 'package:flutter/material.dart';

void main (){
  runApp(
      MyApp(),
  );
}


// learn stateless widget

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Container(
//      //color: const Color(0xFF2D03A),
//      color: Colors.lightBlue,
//      child: Center(
//        child: Text(
//            " Hey you are doing very well ... ",
//           // textDirection: TextDecoration.ltr,
//        ),
//      ),
//    );
//  }
//}



// learn stateful widget


//class MyApp extends StatefulWidget {
//  @override
//
//  _MyAppState createState() => _MyAppState();
//
//  const MyApp({
//    Key key,
//    this.color = const Color(0xFFFFE306),
//    this.child,
//  }) : super(key: key);
//
//  final Color color;
//  final Widget child;
//
//}
//
//class _MyAppState extends State<MyApp> {
//  @override
//
//  double _size = 1.0;
//
//  void grow() {
//    setState(() { _size += 0.1; });
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    return Container(
//      color: widget.color,
//      transform: Matrix4.diagonal3Values(_size, _size, 1.0),
//      child: widget.child,
//    );
//  }



//  Widget build(BuildContext context) {
//    return Container();
//  }
//}



//3rd Learn Scaffold class in flutter ...


// 4th  Make a App Bar ....

class MyApp extends StatelessWidget{

  Widget build(BuildContext context){

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SearchAppBar(),

    );
  }
}


class SearchAppBar extends StatefulWidget {
  @override
  _SearchAppBarState createState() => _SearchAppBarState();
}

class _SearchAppBarState extends State<SearchAppBar> {

  Widget appBarTitle =  new Text("Hello Flutter");
  Icon appBarIcon = new Icon(Icons.search);
  Icon appBarIcon2 = new Icon(Icons.search);

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
       // centerTitle: true,
        title: appBarTitle,

        actions: [
          new IconButton(
              icon: appBarIcon,
              onPressed: ()
              {
                if (this.appBarIcon.icon == Icons.search){

                    this.appBarIcon = new Icon(Icons.close);

                    this.appBarTitle = new TextField(
                      style: new TextStyle(
                        color: Colors.white,

                      ),
                      decoration: new InputDecoration(
                        prefixIcon: new Icon(Icons.search, color: Colors.white,),
                        hintText: "Search ...",
                        hintStyle: new TextStyle(color: Colors.white),

                      ),
                    );
                }else{
                  this.appBarIcon = new Icon(Icons.search);
                  this.appBarTitle = appBarTitle;
                }

              })
        ],
      ),

    );
  }
}
















































