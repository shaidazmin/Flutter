import 'package:flutter/material.dart';

void main(){
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: MyBottomNavigation(),

    );
  }
}

class MyBottomNavigation extends StatelessWidget {

  int _currentIndex = 0;
  final List<Widget> _children = [];



  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: _children[_currentIndex],

      bottomNavigationBar: BottomNavigationBar(

        onTap: onTappedBar,
        currentIndex: _currentIndex ,

        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text("Home")
          ),
          BottomNavigationBarItem(
              icon: new Icon(Icons.settings),
              title: new Text("Settings")
          ),
          BottomNavigationBarItem(
              icon: new Icon(Icons.settings),
              title: new Text("Settings")
          ),
          BottomNavigationBarItem(
              icon: new Icon(Icons.settings),
              title: new Text("Settings")
          ),
          BottomNavigationBarItem(
              icon: new Icon(Icons.settings),
              title: new Text("Settings")
          ),
          BottomNavigationBarItem(
              icon: new Icon(Icons.settings),
              title: new Text("Settings")
          ),
          BottomNavigationBarItem(
              icon: new Icon(Icons.verified_user),
              title: new Text("Profile")
          ),
        ],

      ),
      appBar: new AppBar(
        title: new Text("Botton Navigation"),
      ),
    );
  }
}
