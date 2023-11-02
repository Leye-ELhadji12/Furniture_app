import 'package:flutter/material.dart';
import 'package:my_apply/Model/Products.dart';

class ListProducts extends StatelessWidget {
  
  // ignore: use_key_in_widget_constructors
  const ListProducts(
    {super.key, required this.product, required this.itemIndex}  
  );
  final Products product;
  final int itemIndex;

  @override
  Widget build(BuildContext context) {
     return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 10.0, 
      ),
      height: 160,
      child: Stack(
        alignment: Alignment.topLeft, 
        children: [
          Container(
            height: 136,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(22),
              /*boxShadow: const [   
                BoxShadow(
                  offset: Offset(0, 15),
                  color: Colors.grey, 
                  blurRadius: 27,    
                )
              ],  */    
            ),
            child: Container(
              margin: const EdgeInsets.only(right: 10), 
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(22), 
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 0,   
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              height: 130,      
              width: 140,        
              child: Image.asset(     
                 product.image,   
                fit: BoxFit.cover, 
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 0,
            child: SizedBox(
              height: 136,
              width: 140,
              child: Column(
                children: [
                  const Spacer(),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text(
                      product.title,
                    ),
                  ),
                  const Spacer(),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20.0,
                      vertical: 20.0,
                    ),
                    decoration: const BoxDecoration(

                    ),
                    child: Text(
                      "\$${product.price}",    
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}