import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:stroke_text/stroke_text.dart';

import '../model/recipe_main.dart';

class RecipeItem extends StatelessWidget {
  final VoidCallback press;

  String name;
  String image;
  RecipeItem({
    required this.press,
    required this.name,
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 650;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return GestureDetector(
      onTap: press,
      child: Container(
        padding: EdgeInsets.all(8.0),
        child: Container(
          margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 0 * fem),
          padding: EdgeInsets.fromLTRB(48 * fem, 213 * fem, 41 * fem, 23 * fem),
          height: double.infinity,
          width: 400 * fem,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30 * fem),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                image,
              ),
            ),
          ),
          child: Center(
            child: StrokeText(
  text: '$name',
  textStyle: TextStyle(
    fontSize: 30 * ffem,
    fontWeight: FontWeight.w700,
    height: 1 * ffem / fem,
    color: Colors.black,
  ),
  strokeWidth: 3,
  strokeColor: Colors.white,
),
          ),
        ),
      ),
    );
  }
}
