import 'package:flutter/material.dart';

import 'main.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      drawer: DrawerCodeOnly(),
      appBar: new AppBar(
        title: new Text("Home"),

      ),
      body: new Text("Home Body"),
    )

    ;
  }
}
