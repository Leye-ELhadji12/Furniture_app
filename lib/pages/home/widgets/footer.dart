import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_svg_icons/flutter_svg_icons.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20.0),
      padding: const EdgeInsets.symmetric(vertical: 30.0),
      decoration: BoxDecoration(   
        color: Colors.brown,   
        borderRadius: BorderRadius.circular(30),  
        boxShadow: const [
          BoxShadow(
            offset: Offset(0, 20),      
            color: Colors.brown,   
            blurRadius: 27,    
          )
        ], 
      ),
      child: Row(
        children: [

        ],
      ),
    );
  }
}