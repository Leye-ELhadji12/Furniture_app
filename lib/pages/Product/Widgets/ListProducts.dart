import 'package:flutter/material.dart';
import 'package:my_apply/Model/Products.dart';

class ListProducts extends StatelessWidget {
  const ListProducts(
    {super.key, required this.product, required this.itemIndex, required this.press}  
  );
  final Products product;
  final int itemIndex;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 15.0,  
        //vertical: 10.0,
      ),
      height: 160,
      child: GestureDetector(  
        onTap: () => press(),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Container(
              height: 136,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
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
                height: 120,   
                width: 140,
                child: Image.asset(
                  product.image,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(  
              top: -15,        
              left: 35,             
              child: SizedBox(     
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [                 
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 100.0,
                        vertical: 20.0,    
                      ), 
                      child: Text(
                        product.title,  
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,   
                          fontSize: 15,     
                        ),
                      ),
                    ),
                  ],  
                ),
              ),
            ), 
            Positioned(   
              top: -10,  
              left: 10,      
              width: 400,
            child: SizedBox(  
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,  
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 125.0,  
                      vertical: 40.0   
                    ),
                    child: Text(
                      product.libelle,
                      style: const TextStyle(   
                        fontWeight: FontWeight.w500,        
                        fontSize: 10,
                        height: 1,        
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ), 
            Positioned(
              top: -15,      
              left: 100,      
              child: SizedBox(
                height: 136,
                width: 140,
                child: Column(   
                  children: [
                    const Spacer(),         
                    /*Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text(
                        //product.title,
                      ),
                    ),*/
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20.0,
                        vertical: 20.0,
                      ),
                      decoration: const BoxDecoration(),
                      child: Text(
                        "\$${product.price}",
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,     
                          fontSize: 15,
                        ),
                      ),
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
