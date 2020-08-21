import 'package:flutter/material.dart';
import 'package:navigagion_drawer/Home.dart';
import 'package:navigagion_drawer/Settings.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return new MaterialApp(
     home: MyDrawerApp(),
   );
  }
}


class MyDrawerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: DrawerCodeOnly(),
      appBar: new AppBar(
        title: new Text("Drawer"),
      ),
      body: new Text("Body"),
    );
  }
}

class DrawerCodeOnly extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Drawer(
      child: new ListView(
        children:
        [
          new DrawerHeader(
            child: Text("Drawer Hader"),
            decoration: new BoxDecoration(
                color: Colors.lightBlue
            ),
          ),
          new ListTile(
            title: new Text("Home"),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Home()));
            },
          ),
          new ListTile(
            title: new Text("Settings"),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(context, new MaterialPageRoute(builder: (context) => new Settings()));
            },
          ),
        ],
      ),

    );
  }
}


