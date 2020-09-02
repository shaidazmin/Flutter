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

    // description section ....

    Widget description = Container(
      padding: const EdgeInsets.all(30),
      child: Text(
        "onlinebuzz.net is on of the most populer online shopping site in village ... "
            "we are providing qualitifull products in cheap rate to buy cay every type of person",
        softWrap: true,
        textAlign: TextAlign.justify,
      ),
    );

    //icon button section design ....

    Color color = Theme.of(context).primaryColor;

    Widget iconButtonSection = Container(

      child: Row
        (
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:
        [
          _buildButtonColumn(color, Icons.shopping_cart, 'Cart'),
          _buildButtonColumn(color, Icons.category, 'Category'),
          _buildButtonColumn(color, Icons.verified_user, 'User'),
        ],
      ),


    );




// title section design .....
    Widget titleSection = Container(
      padding: const EdgeInsets.all(30),
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Container(
                    child: Text(
                        "Online Buzz",
                        style: TextStyle(fontWeight: FontWeight.bold),
                    ),

                  ),
                ),
                Text(
                  'Easy to buy & sell of your products',
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
          ),
          Icon(
            Icons.star,
            color: Colors.red,
          ),
          Text("1000"),
        ],
      ),
    );

    return MaterialApp
      (

      debugShowCheckedModeBanner: false,


        home: Scaffold(
          appBar: AppBar(
            title: Text("Basic Ui"),
          ),


          body: ListView(
            children: [
              Image.asset(

                'images/bannar.jpg',
                width: 500,
                height: 250,
                fit: BoxFit.cover,
              ),

              titleSection,
              iconButtonSection,
              description,

            ],

          ),
        ),
      );
  }

  Column _buildButtonColumn(Color color, IconData icon, String lable){
    return Column
      (
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon,color: color,),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            lable,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
            ),
          ),
        )
      ],
    );
  }
}

