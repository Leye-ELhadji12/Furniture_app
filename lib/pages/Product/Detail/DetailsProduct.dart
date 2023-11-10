import 'package:flutter/material.dart';
import 'package:my_apply/Model/Products.dart';

class DetailsProduct extends StatelessWidget {
  const DetailsProduct({super.key, required this.product,});
  final Products product;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,  
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);  
          }, 
          icon: const Icon(
            color: Colors.black, 
            Icons.chevron_left,
            size: 40,
          ),
        ),
        
        elevation: 0,  
        actions: [
          IconButton(
            padding: const EdgeInsets.only(right:30),    
            onPressed: () {}, 
            icon: const Icon(
              color: Colors.black,  
              Icons.favorite_border_outlined,      
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}