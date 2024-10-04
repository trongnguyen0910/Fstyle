import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/model/recipe_main.dart';
import 'package:myapp/utils.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import '../controller/get_category.dart';
import 'CookingRecipesMain.dart';
import 'RecipeItem.dart';

class MenuRecipe extends StatefulWidget {
  @override
  State<MenuRecipe> createState() => _MenuRecipeState();
}

class _MenuRecipeState extends State<MenuRecipe> {
  List<CategoryItem> category = [];
  @override
  void initState() {
    super.initState();
    _getCategory();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 431;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(15 * fem, 40 * fem, 3 * fem, 0 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 30 * fem, 1 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 25 * fem,
                          height: 25 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30 * fem),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/left-arrow.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 29 * fem, 0 * fem),
                      child: Text(
                        'Cooking Recipes',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 25 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
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
                  itemCount: category.length,
                  itemBuilder: (BuildContext context, int index) {
                    return RecipeItem(
                      name: category[index].name,
                      image: category[index].image,
                      press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              MainRecipe(id: category[index].id, name: category[index].name, image: category[index].image),
                        ),
                      ),
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

//   Future<List<CategoryItem>> _getCategory() async {
//   final prefs = await SharedPreferences.getInstance();
//   final accessToken = prefs.getString('accessToken');
//   print('accessToken au: $accessToken');
//   final url = 'https://fresh-style.azurewebsites.net/odata/RecipeTypes';
//   Map<String, String> headers = {
//     'Authorization': 'Bearer $accessToken',
//     'Content-Type': 'application/json;odata.metadata=minimal;odata.streaming=true',
//   };
//   final response = await http.get(Uri.parse(url), headers: headers);
//   print('Response code: ${response.statusCode}');
//   final jsonResponse = json.decode(response.body)['value'];
//   print('Response body: $jsonResponse');
//   List<CategoryItem> categoryItems = jsonResponse
//       .map<CategoryItem>((item) => CategoryItem.fromJson(item))
//       .toList();

//   return categoryItems;
// }

  Future<void> _getCategory() async {
    final prefs = await SharedPreferences.getInstance();
    final accessToken = prefs.getString('accessToken');
    print('accesstoken au: $accessToken');
    final accountID = prefs.getInt('accountID');
    print('accountID au: $accountID');
    final url = 'https://fresh-style.azurewebsites.net/odata/RecipeTypes';
    Map<String, String> headers = {
      'Authorization': 'Bearer $accessToken',
      'Content-Type': 'application/json',
    };
    final response = await http.get(Uri.parse(url), headers: headers);
    print('Response code: ${response.statusCode}');
    final jsonResponse = json.decode(response.body)['value'];
    print('Response code: $jsonResponse}');
    if (jsonResponse != null) {
      final routes = List<Map<String, dynamic>>.from(jsonResponse);
      final newCategoryList =
          routes.map((item) => CategoryItem.fromJson(item)).toList();
      setState(() {
        category.addAll(newCategoryList);
      });
      print(category[0].id);
    } else {
      throw Exception("Failed");
    }
  }
}
