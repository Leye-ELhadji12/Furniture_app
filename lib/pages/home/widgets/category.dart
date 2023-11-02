
import 'package:flutter/material.dart';


class Category {
  final String name;
  final Widget content;

  Category(this.name, this.content);
}


class CategorySection extends StatelessWidget {
  const CategorySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 7), 
      margin: const EdgeInsets.symmetric(horizontal:10),
      child: Column(   
        crossAxisAlignment: CrossAxisAlignment.start,   
        children: const [
          Text(
            'Furniture in',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold
            ),
          ),
          Text(
            'Unique Style',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold
            ),
          ),
          SizedBox(height: 10),
          Text(
            'We have with orign of features',
            style: TextStyle(
              //fontSize: 10
            ),
          ),
          SizedBox(height: 40),
          _Category(),  
        ],  
      ),
      
    );
  }
}  

class _Category extends StatefulWidget {
  const _Category();

  @override
  State<_Category> createState() => __CategoryState();
}

class __CategoryState extends State<_Category> {
  List<String> categories = ["All", "Tables", "Chairs", "Lamps"];
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20.0 / 2),
      height: 30,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) => buildCategory(index),
      ),
    );
  }

  Widget buildCategory(int index) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      margin: const EdgeInsets.only(left: 20.0),
      alignment: Alignment.center,
      child: Column(
        children: [
          Text(
            categories[index],
            style: const TextStyle(
              color: Colors.black,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20.0 / 4),
            height: 2,
            width: 30,
            color: selectedIndex == index ? Colors.brown : Colors.transparent,
          ),
        ],
      ),
    );
  }
}
