import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:myapp/controller/list_recipeController.dart';

import '../controller/cart_controller.dart';
import '../controller/get_recipe.dart';
import '../model/recipe_model.dart';
import '../utils.dart';

class RecipeMainItem extends StatelessWidget {
  final VoidCallback press;
  final cartController = Get.put(CartController());
  final int index;
  final ListRecipe recipe;
  bool isFree;
  bool isBought;

  double unitsPrice;
  String recipeTitle;
  List<RecipeImage> recipeImages;

  RecipeMainItem({
    required this.recipe,
    required this.press,
    required this.index,
    required this.unitsPrice,
    required this.recipeTitle,
    required this.recipeImages,
    required this.isFree,
    required this.isBought,
  });
  @override
  Widget build(BuildContext context) {
    double baseWidth = 600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return GestureDetector(
      onTap: press,
      child: Column(
        children: [
          Expanded(
            child: Row(
              children: List.generate(recipe.recipeImages.length, (index) {
                return Container(
                  width: 150,
                  height: 100,
                  margin: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        recipe.recipeImages[index].source,
                      ),
                    ),
                  ),
                );
              }),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 0 * fem),
            padding: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 10 * fem),
            width: 260 * fem,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20 * fem),
              color: Color(0xff6cc51d),
            ),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 40 * ffem),
                        child: Text(
                          '$recipeTitle',
                          style: TextStyle(
                            fontSize: 25 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1 * ffem / fem,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          maxLines: 2,
                        ),
                      ),
                      SizedBox(height: 4 * ffem),
                      Padding(
                        padding: EdgeInsets.only(left: 40 * ffem),
                        child: Text(
                          'Price: ${unitsPrice != null ? unitsPrice : 'Free'}',
                          style: TextStyle(
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w500,
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 20 * ffem),
                InkWell(
                  onTap: () {
                    if (!isBought && !isFree) {
                      cartController.addRecipe(recipe);
                    } else{
                      final snackBar = SnackBar(
          /// need to set following properties for best effect of awesome_snackbar_content
          elevation: 0,
          behavior: SnackBarBehavior.floating,
          backgroundColor: Colors.transparent,
          content: AwesomeSnackbarContent(
            title: 'Thông báo',
            message: 'Sản phẩm đã được thanh toán.',

            /// change contentType to ContentType.success, ContentType.warning or ContentType.help for variants
            contentType: ContentType.failure,
          ),
        );

        ScaffoldMessenger.of(context)
          ..hideCurrentSnackBar()
          ..showSnackBar(snackBar);
      
                    }
                  },
                  child: Padding(
                    padding: EdgeInsets.only(
                        right:
                            10.0 * ffem), // Khoảng cách xung quanh biểu tượng
                    child: Icon(
                      Icons.shopping_cart,
                      color:
                          Color.fromARGB(255, 48, 47, 47), // Màu biểu tượng đen
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
