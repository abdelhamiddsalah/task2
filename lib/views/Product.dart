import 'package:flutter/material.dart';
import 'package:task2/model/model2.dart';

class product extends StatelessWidget {
  const product({super.key, required this.pro});
  final Product pro;
  @override
  Widget build(BuildContext context) {
    return Column(
    
      children: [
        Stack(
          
          
         children: [
        
          pro.image != null 
              ? 
                 Image.asset(
                  
                  pro.image ?? 'none', width: 163,height: 103,) :Image.asset('assets/fallback_image.png'),
               Positioned(
         top: 0,
         right: 0,
          child: InkWell(
            onTap: () {
              
            },
            child: Icon(Icons.favorite_border)),),
      ]),
      SizedBox(height: 14,),
       // Icon(Icons.heart),
         Column(
          crossAxisAlignment: CrossAxisAlignment.start,
           children: [
             Text(pro.subtitle??"na"),
             Text(pro.title??"na"),
             Text(pro.price??"43"),
           ],
         ),
      ],
    );
  }
}