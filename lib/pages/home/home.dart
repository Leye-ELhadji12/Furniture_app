import 'package:flutter/material.dart';
import 'package:my_apply/Model/Products.dart';
import 'package:my_apply/pages/Product/Widgets/ListProducts.dart';
import 'package:my_apply/pages/home/widgets/category.dart';

import '../Product/Widgets/Product.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //backgroundColor: Colors.white,  
        backgroundColor: Colors.white, 
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
              icon: const Icon(
                Icons.menu_sharp,
                color: Colors.black,
              ),
          ),
          actions: [
            IconButton( 
              onPressed: (){}, 
              icon: const Icon(
                Icons.search,
                color: Colors.black,
              ) 
            )
          ],
        ),
        body: Column (
          children: [
            const CategorySection(),
            const SizedBox(height: 10),
            Stack(
              children: [ 
                Container(  
                  margin: const EdgeInsets.symmetric(
                    horizontal: 20.0,
                    vertical: 10.0
                  ),
                  height: 160,
                  child: Stack(
                    children: [
                      Container(
                        height: 136, 
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(22),
                          color: Colors.brown,      
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
                    ],
                  ),
                ),
                const Product(),  
              ],  
            ),
            const SizedBox(height: 10,),
            Expanded(
              child: ListView.builder(
                itemCount: products.length,
                itemBuilder: (context, index) => ListProducts(
                  product: products[index],
                  itemIndex: index,
                ),
              ),
            ),
          ],          
        ),
      ),
    );
  }
}