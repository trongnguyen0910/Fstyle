import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/model/recipe_main.dart';
import 'package:myapp/utils.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import '../Item/BookmarkItem.dart';
import '../model/bookmark.dart';
import 'CookingRecipesMain.dart';
import 'RecipeItem.dart';

class MyBookmarkRecipe extends StatefulWidget {
  @override
  State<MyBookmarkRecipe> createState() => _MyBookmarkRecipeState();
}

class _MyBookmarkRecipeState extends State<MyBookmarkRecipe> {
  @override
  void initState() {
    super.initState();   
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
                          0 * fem, 0 * fem, 20 * fem, 1 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 25 * fem,
                          height: 25 * fem,
                          child: Image.asset(
                            'assets/page-1/images/left-arrow.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 29 * fem, 0 * fem),
                      child: Text(
                        'My Bookmark',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 25 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          50 * fem, 0 * fem, 0 * fem, 1 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 25 * fem,
                          height: 25 * fem,
                          child: Image.asset(
                            'assets/page-1/images/magnifiying-glass-Yg8.png',
                            fit: BoxFit.cover,
                          ),
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
                  itemCount: Bookmark.bookmark.length,
                  itemBuilder: (BuildContext context, int index) {
                    return BookmarkItem(
                      index: index,
                      press: () {},
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
}
