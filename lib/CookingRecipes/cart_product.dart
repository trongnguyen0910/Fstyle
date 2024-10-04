import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../controller/cart_controller.dart';
import '../controller/get_recipe.dart';
import '../model/recipe_model.dart';

class CartProduct extends StatelessWidget {
  final CartController controller = Get.find();
  CartProduct({super.key});

  @override
  Widget build(BuildContext context) {
    if (controller.recipe.isEmpty) {
    return Center(
      child: Text('No recipes available'),
    );
  } else {
    return Obx(() =>
     SizedBox(
        height: 600,
        child: ListView.builder(
          itemCount: controller.recipe.length,
          itemBuilder: (BuildContext context, int index) {
            return CartProductCard(
              controller: controller,
              recipe: controller.recipe.keys.toList()[index],
              quantity: controller.recipe.values.toList()[index],
              index: index,
            );
          },
        )));
  }
  }
}

class CartProductCard extends StatelessWidget {
  final CartController controller;
  final ListRecipe recipe;
  final int quantity;
  final int index;
  const CartProductCard({
    Key? key,
    required this.controller,
    required this.recipe,
    required this.quantity,
    required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 10,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            radius: 40,
            backgroundImage: NetworkImage(
              recipe.recipeImages[0].source,
            ),
          ),
          SizedBox(
            width: 20,
          ),
          Expanded(child: Text(recipe.recipeTitle)),
          Material(
            child: IconButton(
              onPressed: () {
                controller.removeRecipe(recipe);
              },
              icon: Icon(Icons.remove_circle),
            ),
          ),
          
        ],
      ),
    );
  }
}
