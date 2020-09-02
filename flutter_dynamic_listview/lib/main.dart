import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
    
    void main (){
      runApp(
          MyApp(),
      );
    }

    class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return new MaterialApp
          (
          home: Scaffold(
            appBar: new AppBar(title: Text("Static ListView"),),
            body: MyDynamicListView(),
          ),
        );
      }
    }




    class MyDynamicListView extends StatelessWidget {
      @override
      Widget build(BuildContext context) {

        final countries = ['C','Htm & Css',"Android", 'Wordpress','Spring',
                           'Spring Boot','Java Fx','C++','Java',"Php",'Python',
                            'R','Dart','Groovy','Ruby','C#'];

        return ListView.separated
          (
          
          itemCount: countries.length,
          itemBuilder: (context, index){
            return ListTile(
              title: new Text(countries[index]),
              onTap: (){
                print(countries[index]);
              },
            );
          },

        separatorBuilder: (countries, index){
           return Divider();
        },

           );
      }
    }



    