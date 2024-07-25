import 'package:flutter/material.dart';
import 'package:task2/model/model2.dart';
import 'package:task2/views/Product.dart';

class Grid extends StatelessWidget {
  const Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 270,
      child: GridView.builder(
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
  itemBuilder: (context, index) {
   return product(pro: pros[index],);
  },
  itemCount: pros.length,
),
    );
  }
}