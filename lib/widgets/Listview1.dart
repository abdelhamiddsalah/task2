import 'package:flutter/material.dart';
import 'package:task2/model/model1.dart';
import 'package:task2/views/Brands.dart';

class Listv extends StatelessWidget {
  const Listv({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: 40,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
            itemCount: bras.length,
            itemBuilder: ( context,  index) {
              return Brand(bra: bras[index]);
            }),
    );
  }
}