import 'package:flutter/material.dart';
import 'package:task2/widgets/Gridview.dart';
import 'package:task2/widgets/Listview1.dart';

class page extends StatelessWidget {
  const page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appbar(),
        
        
      body: Container(
        margin:const EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Hello", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 40),),
              const Text("Welcome to Laza."),
            const  SizedBox(height: 15,),
              TextField(),
             const SizedBox(height: 15,),
              Row1(),
            const  SizedBox(height: 20,),
            const Listv(),
           const  SizedBox(height: 20,),
             Row2(),
           const   SizedBox(height: 24,),
           const   Grid(),
            ],
            
          ),
        ),
        
      ),
      
    );
  }

  TextFormField TextField() {
    return TextFormField(
              decoration: InputDecoration(
                hintText: "Search",
                prefixIcon: Icon(Icons.search),
                suffixIcon: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xff9675fa),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Icon(Icons.mic)),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            );
  }


  Row Row1() {
    return Row(
              children: [
                Text("Choose Brand", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),),
                Spacer(),
                Text("View All", style: TextStyle(color: Colors.grey),),
                //Text("data")
              ],
            );
  }

  Row Row2() {
    return Row(
              children: [
                Text("New Arrival", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),),
                Spacer(),
                Text("View All", style: TextStyle(color: Colors.grey),),
                //Text("data")
              ],
            );
  }

  AppBar appbar() {
    return AppBar(
      backgroundColor: Colors.white,
      leading:  Icon(Icons.menu),
      actions: [
        Padding(
        padding: const EdgeInsets.only(right: 15),
        child: Icon(Icons.badge),
      )],
      );
  }
}