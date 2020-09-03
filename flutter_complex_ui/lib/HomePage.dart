import 'package:flutter/material.dart';
import 'ProductBox.dart';


class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("My Shop"),
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(3.0, 12.0, 3.0, 12.0),
        children:
        [
          ProductBox(
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,

          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),
           ProductBox(
            product_name : "iPhone",
            product_description: "APPLE IPHONE 11 PRO",
            product_price: 55000,
            product_img: Image.network("https://fdn2.gsmarena.com/vv/bigpic/apple-iphone-11-pro.jpg").toString(),
          ),

        ],
        
        
      ),
      

    );

  }
}