import 'package:flutter/material.dart';

import 'main.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      drawer: DrawerCodeOnly(),
      appBar: new AppBar(
        title: new Text("Settings"),
        
      ),
      body: new Text("Settings Body"),
      
    )
    ;
  }
}
