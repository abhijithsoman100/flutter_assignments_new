import 'package:assignment/ui%20using%20refractoring%20widget/refractoring%20widget.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home:Grid_with_refractoring_widget() ,
    debugShowCheckedModeBanner: false,
  ));
}
class Grid_with_refractoring_widget extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recommended for you', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.black,
        leading: const Icon(Icons.arrow_circle_left_rounded),
        actions: [const Padding(
          padding: EdgeInsets.all(12.0),
          child: Icon(Icons.settings_input_composite_rounded),
        )],
      ),
      backgroundColor: Colors.black,
      body: 
      GridView(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 10,mainAxisSpacing: 10),
      children: [
        Custom_Card(image: const NetworkImage('https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&q=80&w=2070&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
            price: '3500\$',
            rating: 4.9,
            icon: Icons.favorite_border,
            sale: '104 sales',
            click: (){},
          name: 'Nike Running Shoes For Men ',),
        Custom_Card(image: const NetworkImage('https://images.unsplash.com/photo-1575537302964-96cd47c06b1b?auto=format&fit=crop&q=80&w=2070&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
            name:"Men's Sneakers  ",
            price: '28000\$',
            rating: 4.1,
            icon: Icons.favorite_border,
            sale: '1276 sales',
            click: (){}),
        Custom_Card(image: const NetworkImage('https://images.unsplash.com/photo-1547949003-9792a18a2601?auto=format&fit=crop&q=80&w=2070&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
            name: 'Trendy bag',
            price: '2500\$',
            rating: 3.2,
            icon: Icons.favorite_border,
            sale: '450 sales',
            click: (){}),
        Custom_Card(image: const NetworkImage('https://plus.unsplash.com/premium_photo-1678739395192-bfdd13322d34?auto=format&fit=crop&q=80&w=1932&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
            name: 'The Black Bag',
            price: '999\$',
            rating: 2.5,
            icon: Icons.favorite_border,
            sale: '6548 sales',
            click: (){}),
        Custom_Card(image: const NetworkImage('https://images.unsplash.com/photo-1495105787522-5334e3ffa0ef?auto=format&fit=crop&q=80&w=2070&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
            name: "Men's Jacket",
            price: '6500\$',
            rating: 3,
            icon: Icons.favorite_border,
            sale: '1854 sales',
            click: (){}),
        Custom_Card(image: const NetworkImage('https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9?auto=format&fit=crop&q=80&w=2069&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
            name: "Men's T shirt",
            price: '150\$',
            rating: 1,
            icon: Icons.favorite_border,
            sale: '3685 sales',
            click: (){})
      ],
      ),
    );
  }
}
