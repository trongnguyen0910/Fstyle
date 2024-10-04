import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import '../DetailPage/Ingredient.dart';
import '../DetailPage/Intrustion.dart';
import '../controller/get_recipe.dart';

class CookingRecipesDetail extends StatelessWidget {
  final ListRecipe recipe;
  const CookingRecipesDetail({Key? key, required this.recipe})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // cookingrecipedetailsreen3hm2 (62:134)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupqsmaRh2 (CuQEC5s7rdKrXtv3FnqsMA)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
                  padding: EdgeInsets.fromLTRB(
                      22 * fem, 2 * fem, 13.03 * fem, 132 * fem),
                  width: 458 * fem,
                  height: 250 * fem,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(recipe.recipeImages[0].source),
                    ),
                  ),
                ),
                Container(
                  // vegetablesfruitsaladwithbalsam (62:142)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 19 * fem, 0 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 365 * fem,
                  ),
                  child: Text(
                    '${recipe.recipeTitle}',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 30 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogroupmrcxoDi (CuQN1Mqr9sLoQd8ZArmrCx)
                  width: double.infinity,
                  height: 1869 * fem,
                  child: Stack(
                    children: [
                      SingleChildScrollView(
                        child: Padding(
                          padding:
                              EdgeInsets.only(left: 25 * fem, top: 15 * fem),
                          child: Container(
                            height: 150 * fem,
                            width: 400 * fem,
                            child: SizedBox(
                              width: 380 * fem,
                              child: Text(
                                '${recipe.recipeDescription}',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        // autogroup2tknmrg (CuQEYExCXgD47ofzfU2TKN)
                        left: 25 * fem,
                        top: 185 * fem,
                        child: Container(
                          width: 378 * fem,
                          height: 49.95 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupewbaVng (CuQF7E1EuPqP5J1CEwEWBA)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group241qLk (62:283)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(18 * fem,
                                          7 * fem, 20 * fem, 7.11 * fem),
                                      width: 114 * fem,
                                      height: 49.11 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0x596cc51d),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogrouppdfnWxg (CuQFEZ8MsmyTHdBuUpPdFn)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // icontimerrWk (62:227)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      4 * fem,
                                                      0 * fem),
                                                  width: 15 * fem,
                                                  height: 15 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icon-timer.png',
                                                    width: 18 * fem,
                                                    height: 17 * fem,
                                                  ),
                                                ),
                                                Text(
                                              'Cook time',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // cooktimeqtU (62:229)
                                            margin: EdgeInsets.fromLTRB(1 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            child: 
                                             Text(
                                                  // mins8z4 (62:228)
                                                  '${recipe.cookTimes}',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff6cc51d),
                                                  ),
                                                ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group240kEk (62:282)
                                      padding: EdgeInsets.fromLTRB(
                                          16 * fem, 7 * fem, 13 * fem, 7 * fem),
                                      width: 114 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0x596cc51d),
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupzuj62i4 (CuQFRTyr3tZt1i29R6Zuj6)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // vectoraDn (62:239)
                                                  margin: EdgeInsets.fromLTRB(
                                                      8 * fem,
                                                      0 * fem,
                                                      5 * fem,
                                                      1 * fem),
                                                  width: 16 * fem,
                                                  height: 16 * fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-jMA.png',
                                                    width: 16 * fem,
                                                    height: 16 * fem,
                                                  ),
                                                ),
                                                Text(
                                              'Serves',
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // servespdv (62:234)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 2 * fem, 0 * fem),
                                            child: 
                                            Text(
                                                  // serving6C8 (62:233)
                                                  '${recipe.serving}',
                                                  style: SafeGoogleFont(
                                                    'Inter',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125 * ffem / fem,
                                                    color: Color(0xff6cc51d),
                                                  ),
                                                ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group239Wme (62:281)
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 7 * fem, 16 * fem, 7.95 * fem),
                                width: 114 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0x596cc51d),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup41qkDg4 (CuQFusLBpNMfLVMuDe41Qk)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorLkg (62:247)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 7 * fem, 1 * fem),
                                            width: 18 * fem,
                                            height: 15 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-5Jp.png',
                                              width: 20 * fem,
                                              height: 16 * fem,
                                            ),
                                          ),
                                          Text(
                                        'Interaction',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // interactionD3n (62:243)
                                      margin: EdgeInsets.fromLTRB(
                                          5 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: 
                                      Text(
                                            // likefHA (62:242)
                                            '${recipe.interacts}',
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 15 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125 * ffem / fem,
                                              color: Color(0xff6cc51d),
                                            ),
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),

//Ingredient

                      Positioned(
                        // ingredientsY64 (62:250)
                        left: 34 * fem,
                        top: 250 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 118 * fem,
                            height: 25 * fem,
                            child: Text(
                              'Ingredients:',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),

                      //  ListView.builder(
                      //     itemCount:recipe.ingredients.length,
                      //     itemBuilder: (BuildContext context, int index) {
                      //       return IngredientWidget(
                      //         recipe: recipe,

                      //       );
                      //     },
                      //   ),
                      IngredientWidget(recipe: recipe),
// Instrusions
                      Positioned(
                        // instructions2G8 (62:297)
                        left: 34 * fem,
                        top: 710 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 125 * fem,
                            height: 25 * fem,
                            child: Text(
                              'Instructions:',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      InstructionWidget(recipe: recipe),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
