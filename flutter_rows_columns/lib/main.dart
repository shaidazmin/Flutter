import "package:flutter/material.dart";
    void main(){

  runApp(
      MyApp(),
  );
    }

    class MyApp extends StatefulWidget {
      @override
      _MyAppState createState() => _MyAppState();
    }

    class _MyAppState extends State<MyApp> {
      @override
      Widget build(BuildContext context) {
        return new Scaffold(

          appBar: new AppBar(
            title: new Icon(Icons.queue_play_next),
            centerTitle: true,
            backgroundColor: Colors.green,
          ),

          body: new Container(
            padding: new EdgeInsets.all(32.0),
            child: new Center(
              child: Column(
                children: <Widget>[
                  new Text("Login", style: TextStyle(fontSize: 30.0, color: Colors.green),),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Row(
                      children: <Widget>  [
                        new Icon(Icons.enhanced_encryption),
                        Expanded( child :  new TextField(decoration: new InputDecoration(hintText: "Password...",),)),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Row(
                      children: <Widget>  [
                        new Icon(Icons.enhanced_encryption),
                      Expanded( child :  new TextField(obscureText: true, decoration: new InputDecoration(hintText: "Password...",),)),
                      ],
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new RaisedButton(
                        onPressed:(){},
                        child: new Text("Sign in", style: TextStyle(fontSize: 18.0, color: Colors.white),),
                        color:  Colors.green,


            ),
                  )
                ],
              ),
            ),
          ),

        );
      }
    }
