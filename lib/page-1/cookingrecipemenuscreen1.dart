import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 431;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cookingrecipemenuscreen1CbS (62:8)
        padding: EdgeInsets.fromLTRB(24*fem, 65*fem, 24*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqvcy6gp (CuQ27Wpn2xj95RAMSFQvCY)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftarrowRDJ (62:12)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/left-arrow.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // cookingrecipesvA4 (62:13)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                    child: Text(
                      'Cooking Recipes',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // magnifiyingglassDur (62:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 25*fem,
                        height: 25*fem,
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
            Container(
              // autogroupddxl7kL (CuQ2GLuQ7bwVyBMwHvdDxL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 262*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnlxarC8 (CuQ2QWLTvaEQ7dzumFNLXA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(48*fem, 213*fem, 41*fem, 23*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-Ggx.png',
                        ),
                      ),
                    ),
                    child: Text(
                      'Fried food',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup6hhjJ48 (CuQ2V63AXp4wkLzMYB6HhJ)
                    padding: EdgeInsets.fromLTRB(49*fem, 213*fem, 52*fem, 23*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-ywE.png',
                        ),
                      ),
                    ),
                    child: Text(
                      'Steamed',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjbt6Zkk (CuQ2dv7ncTHJe7BwPrJbT6)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
              width: double.infinity,
              height: 262*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcxbeu3v (CuQ2kASNtsRW955udfCXbe)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(37*fem, 219*fem, 44*fem, 17*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-8Ka.png',
                        ),
                      ),
                    ),
                    child: Text(
                      'Warehouse',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupn68xYMn (CuQ2opzwP4VYFEgGFbn68x)
                    padding: EdgeInsets.fromLTRB(69*fem, 219*fem, 67*fem, 17*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-zaC.png',
                        ),
                      ),
                    ),
                    child: Text(
                      'Broil',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphc7j2Xr (CuQ2wf7E4CKi23Xw2kHc7J)
              width: double.infinity,
              height: 262*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmxk4aJU (CuQ34jjmBCcjT8tAVzmXk4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(37*fem, 217*fem, 32*fem, 19*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-sVi.png',
                        ),
                      ),
                    ),
                    child: Text(
                      'Stewed food',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupttacdnY (CuQ38ZxiEJv8k8NAy2Ttac)
                    padding: EdgeInsets.fromLTRB(64*fem, 217*fem, 65*fem, 19*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-fBW.png',
                        ),
                      ),
                    ),
                    child: Text(
                      'Salad',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}