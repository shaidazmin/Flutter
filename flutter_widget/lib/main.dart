import 'package:flutter/material.dart';

void main(){
  runApp() => MyApp();
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: ListView(
            children: [
              ListTile(
                title: Text("User Name"),
                subtitle: Text("user bio....."),
                leading: CircleAvatar(child: Icon(Icons.person_pin),),
                trailing: Icon(Icons.call)
              ),ListTile(
                title: Text("User Name"),
                subtitle: Text("user bio....."),
                leading: CircleAvatar(child: Icon(Icons.person_pin),),
                trailing: Icon(Icons.call)
              ),ListTile(
                title: Text("User Name"),
                subtitle: Text("user bio....."),
                leading: CircleAvatar(child: Icon(Icons.person_pin),),
                trailing: Icon(Icons.call)
              ),ListTile(
                title: Text("User Name"),
                subtitle: Text("user bio....."),
                leading: CircleAvatar(child: Icon(Icons.person_pin),),
                trailing: Icon(Icons.call)
              ),ListTile(
                title: Text("User Name"),
                subtitle: Text("user bio....."),
                leading: CircleAvatar(child: Icon(Icons.person_pin),),
                trailing: Icon(Icons.call)
              ),
            ],
          ),
        ),
      ),
    );
  }
}
