import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'cart_checkout.dart';
import 'cart_product.dart';
import 'cart_total.dart';

class CartScreen extends StatelessWidget {
  
  const CartScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Your Cart"), backgroundColor:  Color(0xff6cc51d),),
      body:Column(
        children:[
          CartProduct(),
          CartTotal(),
          CheckoutButton(),
        ],)
    );
  }
}