import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/CookingRecipes/shared_variables.dart';
import 'package:myapp/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;
import '../controller/get_recipe.dart';
import '../controller/list_recipeController.dart';
import '../model/recipe_model.dart';
import 'CookingRecipeDetail.dart';
import 'CookingRecipeMenu.dart';
import 'CookingRecipesDetail2.dart';
import 'RecipeMainItem.dart';
import 'cart_product.dart';
import 'cart_screen.dart';

class MainRecipe extends StatefulWidget {
  int id;
  String name;
  String image;
  MainRecipe({required this.id, required this.name, required this.image});

  @override
  State<MainRecipe> createState() => _MainRecipeState();
}

class _MainRecipeState extends State<MainRecipe> {
  final recipeController = Get.put(RecipeController());
  List<ListRecipe> productList = [];

  @override
  void initState() {
    super.initState();
    _getProduct(widget.id);
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // cookingrecipelistrecipesscreen (62:66)
          padding: EdgeInsets.fromLTRB(20 * fem, 70 * fem, 24 * fem, 0 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 25 * fem,
                        height: 25 * fem,
                        child: Image.asset(
                          'assets/page-1/images/left-arrow-Qsz.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        150 * fem, 0 * fem, 150 * fem, 0 * fem),
                    child: Text(
                      widget.name,
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                       maxLines: 1,
                    ),
                  ),
                  Positioned(
                    top: 0,
                    left: 250,
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          10 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => CartScreen()),
                          );
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 25 * fem,
                          height: 25 * fem,
                          child: Image.asset(
                            'assets/page-1/images/shopping-cart.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                // maskgroup8Vv (62:75)
                margin:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 34 * fem),
                width: 483 * fem,
                height: 149 * fem,
                child: Image.network(
                  widget.image,
                  width: 383 * fem,
                  height: 149 * fem,
                ),
              ),
              Container(
                // autogroupcbgcF4k (CuQ98Py9Gc4rUBre9FCbGc)
                margin:
                    EdgeInsets.fromLTRB(3 * fem, 0 * fem, 2 * fem, 21 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sortbyAxQ (62:79)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 143 * fem, 0 * fem),
                      child: Text(
                        'Sort by',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 25 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // mostpopular5Za (62:80)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 17 * fem, 1 * fem),
                      child: Text(
                        'Most Popular',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff6cc51d),
                        ),
                      ),
                    ),
                    Container(
                      // iconarrowrightarrowleftnit (110:39)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 6.83 * fem),
                      width: 20 * fem,
                      height: 16.17 * fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-arrow-right-arrow-left.png',
                        width: 20 * fem,
                        height: 16.17 * fem,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 300,
                      childAspectRatio: 1,
                      crossAxisSpacing: 20,
                      mainAxisSpacing: 20),
                  itemCount: productList.length,
                  itemBuilder: (BuildContext context, int index) {
                    return RecipeMainItem(
                      index: index,
                      recipeImages: productList[index].recipeImages,
                      unitsPrice: productList[index].unitsPrice,
                      recipeTitle: productList[index].recipeTitle,
                      isBought: productList[index].isBought,
                      isFree: productList[index].isFree,
                      recipe: productList[index],
                      press: () {
                        print('${productList[index].unitsPrice}');
                        print('IsBought: ${productList[index].isBought} ');
                        if (productList[index].isBought == true ||
                            productList[index].isFree == true) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CookingRecipesDetail(
                                  recipe: productList[index]),
                            ),
                          );
                        } else {
                          // Hiển thị thông báo lỗi hoặc thực hiện xử lý khi chưa thanh toán
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                title: Text('Payment Required'),
                                content: Text(
                                    'Please complete the payment to access this recipe.'),
                                actions: [
                                  TextButton(
                                    onPressed: () {
                                      Navigator.pop(context);
                                    },
                                    child: Text('OK'),
                                  ),
                                ],
                              );
                            },
                          );
                        }
                      },
                    );
                  },
                  // children: [
                  //   RecipeMainItem( index: index,
                  //     press: () => Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => CookingRecipesDetail(),
                  //       ),
                  //     ),
                  //   ),

                  // ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _getProduct(int id) async {
    final prefs = await SharedPreferences.getInstance();
    final accessToken = prefs.getString('accessToken');
    print('accesstoken au: $accessToken');
    final accountID = prefs.getInt('accountID');
    print('accountID au: $accountID');
    print('$id');
    final url =
        'https://fresh-style.azurewebsites.net/odata/Recipes/RecipeType($id)/ActiveRecipes($accountID)';
    Map<String, String> headers = {
      'Authorization': 'Bearer $accessToken',
      'Content-Type': 'application/json',
    };
    final response = await http.get(Uri.parse(url), headers: headers);
    print('Response code: ${response.statusCode}');
    print(response.body.toString());
    final responseProduct = json.decode(response.body) as List<dynamic>;
    if (responseProduct != null) {
      final newProductList =
          responseProduct.map((item) => ListRecipe.fromJson(item)).toList();
      setState(() {
        productList.addAll(newProductList);
      });
    } else {
      throw Exception("Failed");
    }
  }
}
