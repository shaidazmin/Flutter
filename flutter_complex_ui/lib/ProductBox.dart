import 'package:flutter/material.dart';

class ProductBox extends StatelessWidget {

  final String product_name;
  final String product_description;
  final double product_price;
  final String product_img;


  ProductBox({Key key,this.product_name, this.product_description, this.product_price,
      this.product_img}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(2),
      height: 110,
      child: Card(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:
          [

            Image.network(this.product_img),
            Expanded
              (
              child: Container(
                padding: EdgeInsets.all(5),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text
                      (
                      this.product_name,
                      style: TextStyle
                        (
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    Text
                      (
                      this.product_description,
                    ),

                    Text
                      (
                      this.product_price.toString(),
                    ),
                  ],
                ),
              ),

                ),
          ],

        ),

      ),

    );
  }
}
