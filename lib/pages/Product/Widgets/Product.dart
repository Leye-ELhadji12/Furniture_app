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
                "assets/images/lamp6.jpg",     
                fit: BoxFit.cover, 
              ),
            ),
          ),
          const Positioned(   
            top: -5,      
            left: 25,           
            child: SizedBox(     
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [                 
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 100.0,
                      vertical: 20.0,    
                    ), 
                    child: Text(
                      "Luxury Silver Ceiling Lamp",  
                      style: TextStyle(
                        fontWeight: FontWeight.bold,   
                        fontSize: 15, 
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),  
          const Positioned(
            child: SizedBox(  
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,  
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 125.0,  
                      vertical: 40.0
                    ),
                    child: Text(
                      "Luxury Silver Ceiling Lamp Living Room Modern Crystal Ceiling Lights Bedroom Led Ceiling Lamps.",    
                      style: TextStyle(   
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
          const Positioned(
            bottom: 10,  
            child: SizedBox(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 130.0, 
                      vertical: 30.0
                    ),
                    child: Text(
                      "\$${300.0} US",   
                      style: TextStyle(
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
    );
  }
}