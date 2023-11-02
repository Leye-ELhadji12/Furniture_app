import 'package:flutter/material.dart';


class Product extends StatelessWidget {
  const Product({super.key});

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
              boxShadow: const [
                BoxShadow(
                  offset: Offset(0, 15),
                  color: Colors.grey, 
                  blurRadius: 27,    
                )
              ],      
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
                "assets/images/lamp6.jpg",     
                fit: BoxFit.cover, 
              ),
            ),
          ),
          Positioned(  
            top: 0,
            left: 0,
            child: SizedBox(
              height: 136,
              child: Column(
                children: const [
                  
                ],
              ),
            ),
          ),                
        ],
      ),
    );
  }
}