import 'package:flutter/material.dart';

class Product{
 final String? price;
 final String? image;
 final String? title;
 final String? subtitle;
  Product( {required this.price,required this.image,required this.title,required this.subtitle,});
}
List pros=[
  Product(price: "\$99", image: "assets/images/61FV-U3WOS._SX679_.png" , title:"Windrunner", subtitle: "Nike Sportswear Club"),
  Product(price: "\$99", image: "assets/images/nike-windrunner-jacket-31.png" , title:"Fiece", subtitle: "Nike Sportswear Club"),
Product(price: "\$99", image: "assets/images/ATLNAV.png" , title:"Fiece", subtitle: "Nike Sportswear Club"),
Product(price: "\$99", image: "assets/images/proxy-image (2).png" , title:"Windrunner", subtitle: "Nike Sportswear Club"),
Product(price: "\$99", image: "assets/images/proxy-image (3).png" , title:"Fiece", subtitle: "Nike Sportswear Club"),
Product(price: "\$99", image: "assets/images/proxy-image-_1_.png" , title:"Windrunner", subtitle: "Nike Sportswear Club"),
];