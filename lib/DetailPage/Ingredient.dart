import 'package:flutter/cupertino.dart';
import '../controller/get_recipe.dart';

class IngredientWidget extends StatelessWidget {
  final ListRecipe recipe;

  IngredientWidget({
    required this.recipe,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    double containerWidth = 400 * fem;
    double containerHeight = 400 * fem;

    return Positioned(
      top: 294 * fem,
      child: Container(
        width: containerWidth,
        height: containerHeight,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: List.generate(
              recipe.ingredients.length,
              (index) {
                final ingredient = recipe.ingredients[index];
                return Padding(
                  padding: EdgeInsets.only(bottom: 20 * fem),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Container(
                      margin: EdgeInsets.fromLTRB(40 * fem, 0 * fem, 13 * fem, 0 * fem),
                      width: 30 * fem,
                      height: 30 * fem,
                      decoration: BoxDecoration(
                        color: Color(0x666cc51d),
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        child: Text(
                         '${ingredient.step}' ,
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '${ingredient.content}',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                fontSize: 15 * ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
