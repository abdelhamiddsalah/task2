import 'package:flutter/material.dart';
import 'package:task2/model/model1.dart';

class Brand extends StatelessWidget {
  const Brand({super.key, required this.bra});
final brands bra;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
        color: Color(0xfff5f6fa),
        borderRadius: BorderRadius.all(Radius.circular(7))
      ),
    child: Row(
      children: [
        bra.icon != null 
              ? Padding(
                padding: const EdgeInsets.only(right: 8),
                child: Image.asset(bra.icon ?? 'none', width: 33,height: 33,fit: BoxFit.fill,),
              ) 
              : Image.asset('assets/fallback_image.png'),
        Text(bra.name ?? "name", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
      ],
    ),
    );
  }
}