import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
void main (){

     runApp(
       MyApp(),
     );

    }

    class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return new MaterialApp(
          home: Scaffold(
            appBar: new AppBar(title: Text("Static ListView"),),
            body: MyStaticListView(),
          )
          ,
        );
      }
    }










    class MyStaticListView extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return new ListView
          (
            children: ListTile.divideTiles
              (
                tiles:
                [
                  ListTile
                    (
                    leading: Icon(Icons.directions_car),
                    title: Text("Car"),
                    subtitle: Text("buy a car"),
                    onTap: (){
                    print("Car ..");
                  },
                  ),
                  ListTile
                    (
                    leading: Icon(Icons.bluetooth_searching),
                    title: Text("Bluetooth"),
                    subtitle: Text("Bluetooth is on"),
                    onTap: (){
                    print("Bluetooth ..");
                  },
                  ),
                  ListTile
                    (
                    leading: Icon(Icons.wifi),
                    title: Text("Wifi"),
                    subtitle: Text("Wifi is of"),
                    onTap: (){
                      print("Wifi ..");
                    },
                  ),
                  ListTile
                    (
                    leading: Icon(Icons.directions_car),
                    title: Text("Car"),
                    subtitle: Text("buy a car"),
                    onTap: (){
                      print("Car ..");
                    },
                  ),
                  ListTile
                    (
                    leading: Icon(Icons.bluetooth_searching),
                    title: Text("Bluetooth"),
                    subtitle: Text("Bluetooth is on"),
                    onTap: (){
                      print("Bluetooth ..");
                    },
                  ),
                  ListTile
                    (
                    leading: Icon(Icons.wifi),
                    title: Text("Wifi"),
                    subtitle: Text("Wifi is of"),
                    onTap: (){
                      print("Wifi ..");
                    },
                  ),          ListTile
                  (
                  leading: Icon(Icons.directions_car),
                  title: Text("Car"),
                  subtitle: Text("buy a car"),
                  onTap: (){
                    print("Car ..");
                  },
                ),
                  ListTile
                    (
                    leading: Icon(Icons.bluetooth_searching),
                    title: Text("Bluetooth"),
                    subtitle: Text("Bluetooth is on"),
                    onTap: (){
                      print("Bluetooth ..");
                    },
                  ),
                  ListTile
                    (
                    leading: Icon(Icons.wifi),
                    title: Text("Wifi"),
                    subtitle: Text("Wifi is of"),
                    onTap: (){
                      print("Wifi ..");
                    },
                  ),          ListTile
                  (
                  leading: Icon(Icons.directions_car),
                  title: Text("Car"),
                  subtitle: Text("buy a car"),
                  onTap: (){
                    print("Car ..");
                  },
                ),
                  ListTile
                    (
                    leading: Icon(Icons.bluetooth_searching),
                    title: Text("Bluetooth"),
                    subtitle: Text("Bluetooth is on"),
                    onTap: (){
                      print("Bluetooth ..");
                    },
                  ),
                  ListTile
                    (
                    leading: Icon(Icons.wifi),
                    title: Text("Wifi"),
                    subtitle: Text("Wifi is of"),
                    onTap: (){
                      print("Wifi ..");
                    },
                  ),
                ],

              ),

          );
      }
    }
