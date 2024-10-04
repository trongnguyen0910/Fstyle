import 'package:flutter/material.dart';

class RecipeCard extends StatelessWidget {
  

  RecipeCard();

  @override
  Widget build(BuildContext context) {
     double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: 458 * fem,
      height: 250 * fem,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/page-1/images/rectangle-37-bg.png'),
        ),
      ),
      child: Container(
        // Wrap the Column widget with a Container
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 19 * fem, 0 * fem),
              constraints: BoxConstraints(
                maxWidth: 365 * fem,
              ),
              child: Text(
                'Vegetables & Fruit Salad with Balsamic Dressing',
                style: TextStyle(
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 1769 * fem,
              child: Stack(
                children: [
                  Positioned(
                    left: 23 * fem,
                    top: 13.9643554688 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 380 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 34 * fem,
                    top: 34 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 352 * fem,
                        height: 110 * fem,
                        child: Text(
                          'This salad is a healthy and delicious combination of fresh vegetables and fruit with a tangy balsamic dressing. Feel free to add or substitute any ingredients to suit your taste.',
                          style: TextStyle(
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 25 * fem,
                    top: 159 * fem,
                    child: Container(
                      width: 378 * fem,
                      height: 49.95 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 0 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(18 * fem, 7 * fem, 20 * fem, 7.11 * fem),
                                  width: 114 * fem,
                                  height: 49.11 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x596cc51d),
                                    borderRadius: BorderRadius.circular(20 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
                                              width: 18 * fem,
                                              height: 17 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-timer.png',
                                                width: 18 * fem,
                                                height: 17 * fem,
                                              ),
                                            ),
                                            Text(
                                              '10 mins',
                                              style: TextStyle(
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff6cc51d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          'Cook time',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(16 * fem, 7 * fem, 13 * fem, 7 * fem),
                                  width: 114 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x596cc51d),
                                    borderRadius: BorderRadius.circular(20 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 1 * fem),
                                              width: 16 * fem,
                                              height: 16 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-jMA.png',
                                                width: 16 * fem,
                                                height: 16 * fem,
                                              ),
                                            ),
                                            Text(
                                              '1 serving',
                                              style: TextStyle(
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xff6cc51d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                                        child: Text(
                                          'Serves',
                                          style: TextStyle(
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    }
}
