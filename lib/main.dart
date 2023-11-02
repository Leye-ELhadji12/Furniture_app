import 'package:flutter/material.dart';
import 'package:my_apply/pages/home/home.dart';


void main() {
  runApp(const MyApply());
}

class MyApply extends StatelessWidget {
  const MyApply({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Furniture",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}