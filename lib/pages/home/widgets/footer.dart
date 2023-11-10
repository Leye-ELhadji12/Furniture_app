import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_svg_icons/flutter_svg_icons.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20.0),
      padding: const EdgeInsets.symmetric(vertical: 15.0),  
      decoration: BoxDecoration(
        color: Colors.brown,
        borderRadius: BorderRadius.circular(20),
        boxShadow: const [
          BoxShadow(
            offset: Offset(0, 20),
            color: Colors.brown,  
            blurRadius: 27,
          )
        ],
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround, // Pour espacer les icônes
        children: [
          // Premier icône (Home)
          Icon(   
            Icons.home_max_outlined,  
            size: 40,
            color: Colors.white,
          ),
          // Deuxième icône (Message)
          Icon(
            Icons.message_outlined,  
            size: 40,
            color: Colors.white,
          ),
          // Troisième icône (Personne)
          Icon(
            Icons.person_2_outlined,  
            size: 40,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
/*
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_svg_icons/flutter_svg_icons.dart';

class FooterSection extends StatelessWidget {
  const FooterSection({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.brown,     
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(  
          label: '',    
          icon: Container(
            margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(10),
                  ),
            child: const Icon(  
            Icons.home,
            size: 40,
            color: Colors.white,    
          ),
          ),   
        ),
        BottomNavigationBarItem(  
          icon: Icon(
            Icons.message_sharp,
            size: 40,
            color: Colors.white,
          ),
          label: ''
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person,
            size: 40,  
            color: Colors.white,
          ),
          label: ''
        )
      ]
    );
      /*margin: const EdgeInsets.symmetric(horizontal: 20.0),
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
      ),*/
    
  }
}
 */