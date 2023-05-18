import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cookingrecipedetailsreen3hm2 (62:134)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqsmaRh2 (CuQEC5s7rdKrXtv3FnqsMA)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(42*fem, 32*fem, 13.03*fem, 32*fem),
              width: 458*fem,
              height: 250*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-37-bg.png',
                  ),
                ),
              ),
              child: TextButton(
                // frame233us6 (101:74)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: 25*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconarrowleftqEx (62:138)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 325*fem, 0*fem),
                        width: 24.5*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-arrow-left-vCg.png',
                          width: 24.5*fem,
                          height: 20*fem,
                        ),
                      ),
                      Container(
                        // frame234Xda (101:75)
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconheartcirclegmN (101:41)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: 25*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-heart-circle.png',
                                width: 25*fem,
                                height: 25*fem,
                              ),
                            ),
                            Container(
                              // iconbookmarkCzc (62:141)
                              width: 18.47*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-bookmark-AV6.png',
                                width: 18.47*fem,
                                height: 25*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // vegetablesfruitsaladwithbalsam (62:142)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 365*fem,
              ),
              child: Text(
                'Vegetables & Fruit Salad with Balsamic Dressing',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupmrcxoDi (CuQN1Mqr9sLoQd8ZArmrCx)
              width: double.infinity,
              height: 1769*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line8i5n (62:222)
                    left: 23*fem,
                    top: 13.9643554688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 380*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line9RF6 (62:249)
                    left: 23*fem,
                    top: 233.9643554688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 380*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line10LN4 (62:296)
                    left: 23*fem,
                    top: 633.9643554688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 380*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line1143A (62:327)
                    left: 23*fem,
                    top: 1303.9643554688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 380*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0x49000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // thissaladisahealthyanddeliciou (62:223)
                    left: 34*fem,
                    top: 34*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 110*fem,
                        child: Text(
                          'This salad is a healthy and delicious combination of fresh vegetables and fruit with a tangy balsamic dressing. Feel free to add or substitute any ingredients to suit your taste.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup2tknmrg (CuQEYExCXgD47ofzfU2TKN)
                    left: 25*fem,
                    top: 159*fem,
                    child: Container(
                      width: 378*fem,
                      height: 49.95*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupewbaVng (CuQF7E1EuPqP5J1CEwEWBA)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group241qLk (62:283)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 20*fem, 7.11*fem),
                                  width: 114*fem,
                                  height: 49.11*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x596cc51d),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouppdfnWxg (CuQFEZ8MsmyTHdBuUpPdFn)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // icontimerrWk (62:227)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              width: 18*fem,
                                              height: 17*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icon-timer.png',
                                                width: 18*fem,
                                                height: 17*fem,
                                              ),
                                            ),
                                            Text(
                                              // mins8z4 (62:228)
                                              '10 mins',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff6cc51d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // cooktimeqtU (62:229)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Cook time',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group240kEk (62:282)
                                  padding: EdgeInsets.fromLTRB(16*fem, 7*fem, 13*fem, 7*fem),
                                  width: 114*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0x596cc51d),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupzuj62i4 (CuQFRTyr3tZt1i29R6Zuj6)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectoraDn (62:239)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-jMA.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                            Text(
                                              // serving6C8 (62:233)
                                              '1 serving',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff6cc51d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // servespdv (62:234)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        child: Text(
                                          'Serves',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.2125*ffem/fem,
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
                          Container(
                            // group239Wme (62:281)
                            padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 16*fem, 7.95*fem),
                            width: 114*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x596cc51d),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup41qkDg4 (CuQFusLBpNMfLVMuDe41Qk)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorLkg (62:247)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                                        width: 20*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-5Jp.png',
                                          width: 20*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // likefHA (62:242)
                                        '100 Like',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff6cc51d),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // interactionD3n (62:243)
                                  margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Interaction',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2125*ffem/fem,
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
                  ),
                  Positioned(
                    // ingredientsY64 (62:250)
                    left: 34*fem,
                    top: 250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 118*fem,
                        height: 25*fem,
                        child: Text(
                          'Ingredients:',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // instructions2G8 (62:297)
                    left: 34*fem,
                    top: 650*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 25*fem,
                        child: Text(
                          'Instructions:',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzxp6tJL (CuQG3hSUVWBq7JDZznZXP6)
                    left: 44*fem,
                    top: 294*fem,
                    child: Container(
                      width: 231*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group242ZvG (62:284)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // headoflettucechoppedo3v (62:253)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '1 head of lettuce, chopped',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupbr1nVhS (CuQJ7yKQG8ZZsTCh4VBr1N)
                    left: 44*fem,
                    top: 694*fem,
                    child: Container(
                      width: 359*fem,
                      height: 57*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group251pDv (62:298)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // inalargesaladbowlcombinethecho (62:301)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 316*fem,
                            ),
                            child: Text(
                              'In a large salad bowl, combine the chopped lettuce, grated carrot, sliced cucumber, chopped apple, cherry tomatoes, and raisins.',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupgfd28P2 (CuQJjcxfiXsjp9nLBNGfd2)
                    left: 44*fem,
                    top: 864*fem,
                    child: Container(
                      width: 348*fem,
                      height: 39*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group252esA (62:305)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '2',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // sprinklethefetacheeseovertheto (62:308)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 305*fem,
                            ),
                            child: Text(
                              'Sprinkle the feta cheese over the top of the salad.',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupox2xpv4 (CuQKJMX8Esf1zQH3zCoX2x)
                    left: 44*fem,
                    top: 1014*fem,
                    child: Container(
                      width: 325*fem,
                      height: 39*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group2538Qx (62:312)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '3',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // drizzlethebalsamicvinaigretteo (62:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 282*fem,
                            ),
                            child: Text(
                              'Drizzle the balsamic vinaigrette over the salad and toss to combine.',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupnqfah6g (CuQKpAzmq9uQQCgrUznQFA)
                    left: 44*fem,
                    top: 1164*fem,
                    child: Container(
                      width: 160*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group2541dA (62:319)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // serveandenjoyhF6 (62:322)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Serve and enjoy!',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupp9vgcN4 (CuQGKgypycJu2ZiDFFp9vG)
                    left: 44*fem,
                    top: 334*fem,
                    child: Container(
                      width: 192*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group243L3A (62:285)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '2',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // largecarrotgeatedCLG (62:256)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '1 large carrot, geated',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup6no27TE (CuQGcRzw1qy7HYiHod6No2)
                    left: 44*fem,
                    top: 374*fem,
                    child: Container(
                      width: 212*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group244c96 (62:286)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '3',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // largecucumberslicedfdA (62:259)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '1 large cucumber, sliced',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupwrmjaEL (CuQGrRbcgwKnxuX6u2wRmJ)
                    left: 44*fem,
                    top: 414*fem,
                    child: Container(
                      width: 202*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group245u1i (62:287)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // largeapplechoppedBV2 (62:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '1 large apple, chopped',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxthzgwa (CuQH85pC3Cz8WXESTKxThz)
                    left: 44*fem,
                    top: 454*fem,
                    child: Container(
                      width: 273*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group246QMn (62:288)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '5',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cupofcherrytomatoeshalvedHwN (62:265)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '1 cup of cherry tomatoes, halved',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupwjtiD4L (CuQHP5PD7oj1JqPAdGWJTi)
                    left: 44*fem,
                    top: 494*fem,
                    child: Container(
                      width: 144*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group247Xqi (62:289)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '6',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cupraisinsRRJ (62:268)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '1/2 cup raisins',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupkvztjwn (CuQHf4vZbur5E6sosjkvzt)
                    left: 44*fem,
                    top: 534*fem,
                    child: Container(
                      width: 270*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group248Tsn (62:290)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '7',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cupofcrumbledfetacheese8j2 (62:271)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '1/2 cup of crumbled feta cheese',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouptbllSji (CuQHt9P79xSFNvHXpATbLL)
                    left: 44*fem,
                    top: 574*fem,
                    child: Container(
                      width: 266*fem,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group249Afi (62:291)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '8',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // cupofbalasamicvinaigretterHe (62:274)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '1/4 cup of balasamic vinaigrette',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupojpaZxk (CuQJMdbJoPTXBAECTioJPA)
                    left: 87*fem,
                    top: 772*fem,
                    child: Container(
                      width: 320*fem,
                      height: 71*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // maskgroupgXa (85:21)
                            width: 100*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-9HS.png',
                              width: 100*fem,
                              height: 70*fem,
                            ),
                          ),
                          SizedBox(
                            width: 7*fem,
                          ),
                          Container(
                            // autogroupnjzgzHN (CuQJcYL8bXaiP4S6i7njzG)
                            width: 106*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle44jkk (62:303)
                                  left: 3*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100*fem,
                                      height: 70*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(20*fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // xalach1r4g (85:15)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 106*fem,
                                      height: 71*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(25*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/xa-lach-1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 7*fem,
                          ),
                          Container(
                            // maskgroupvqE (85:20)
                            width: 100*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-tPi.png',
                              width: 100*fem,
                              height: 70*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxjacU64 (CuQK1cW2CdzojRGyRqXJAC)
                    left: 87*fem,
                    top: 922*fem,
                    child: Container(
                      width: 320*fem,
                      height: 70*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupncY (85:23)
                            width: 100*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-MHr.png',
                              width: 100*fem,
                              height: 70*fem,
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          Container(
                            // maskgroupWYY (85:26)
                            width: 100*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-QjJ.png',
                              width: 100*fem,
                              height: 70*fem,
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          Container(
                            // maskgroupcrU (85:29)
                            width: 100*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-yi8.png',
                              width: 100*fem,
                              height: 70*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzn3aZ12 (CuQKYvwAuBKUpeheYRZN3a)
                    left: 87*fem,
                    top: 1072*fem,
                    child: Container(
                      width: 320*fem,
                      height: 71*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup5dg4gLY (CuNtmJssuVESphBKPM5Dg4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 100*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-5dg4.png',
                              width: 100*fem,
                              height: 70*fem,
                            ),
                          ),
                          Container(
                            // autogrouppdxwCJt (CuNsT1jfy9h9LXJTkwPdXW)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 100*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-pdxw.png',
                              width: 100*fem,
                              height: 70*fem,
                            ),
                          ),
                          Container(
                            // maskgroupJsi (85:42)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 100*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-dXN.png',
                              width: 100*fem,
                              height: 70*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupfuvvRxL (CuQL25pbQmt2FEs1VofUVv)
                    left: 87*fem,
                    top: 1202*fem,
                    child: Container(
                      width: 320*fem,
                      height: 70*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup1gu6Yn4 (CuNt1AUmWHAeMtBQ6y1gu6)
                            width: 100*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-1gu6.png',
                              width: 100*fem,
                              height: 70*fem,
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          Container(
                            // autogroupmxuis3e (CuNtFjtpAaq7C8bzfBmXui)
                            width: 100*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-mxui.png',
                              width: 100*fem,
                              height: 70*fem,
                            ),
                          ),
                          SizedBox(
                            width: 10*fem,
                          ),
                          Container(
                            // maskgroupaye (85:50)
                            width: 100*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-4HW.png',
                              width: 100*fem,
                              height: 70*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // comments125KRS (102:134)
                    left: 30*fem,
                    top: 1325*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 26*fem,
                        child: Text(
                          'Comments (125)',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupgwpw1JG (CuQLEunZ7Sd9cpSFfbgwPW)
                    left: 40*fem,
                    top: 1364*fem,
                    child: Container(
                      width: 222*fem,
                      height: 60*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupXnQ (102:155)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-VBn.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                          Container(
                            // thiqucton41e (102:135)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Thái Quốc Toàn',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupfdbvk9N (CuQLSEo1hrHzJxzdDbfDbv)
                    left: 61*fem,
                    top: 1436*fem,
                    child: Container(
                      width: 337*fem,
                      height: 37*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // lovingthisrecipesomanydeliciou (102:136)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 337*fem,
                                height: 37*fem,
                                child: Text(
                                  'Loving this recipe! So many delicious recipes to choose from ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // heart8fi (102:137)
                            left: 93*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/heart-tJt.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // heartSRW (102:138)
                            left: 113*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/heart-5Te.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // heartxek (102:139)
                            left: 133*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/heart.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupsex8V8t (CuQLhZgovHVbUvvf5iSex8)
                    left: 61*fem,
                    top: 1475*fem,
                    child: Container(
                      width: 128*fem,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsuitheartfill1N8 (102:142)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.53*fem, 0*fem),
                            width: 19.47*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-suit-heart-fill.png',
                              width: 19.47*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // iGY (102:140)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41*fem, 0*fem),
                            child: Text(
                              '356',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dayago33v (102:141)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '1 day ago',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupnvprMaQ (CuQLv9ABmaPg5GfRUsnvPr)
                    left: 40*fem,
                    top: 1514*fem,
                    child: Container(
                      width: 195*fem,
                      height: 60*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupUuv (102:152)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-icY.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                          Container(
                            // vduytngCL8 (102:144)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Vũ Duy Tùng',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // makessaladplanningabreezeicane (102:145)
                    left: 61*fem,
                    top: 1586*fem,
                    child: Align(
                      child: SizedBox(
                        width: 332*fem,
                        height: 37*fem,
                        child: Text(
                          'Makes salad planning a breeze. I can easily find recipes based on ingredients I have on hand',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupfzec8NC (CuQM83z1MCNHvJqaVgfzec)
                    left: 61*fem,
                    top: 1625*fem,
                    child: Container(
                      width: 143*fem,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsuitheartpVv (102:148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.53*fem, 0*fem),
                            width: 19.47*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-suit-heart.png',
                              width: 19.47*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // WtY (102:146)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41*fem, 0*fem),
                            child: Text(
                              '283',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // monthagopuE (102:147)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '2 month ago',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupkujtLsa (CuQMKdV3nytBPhERpKKUJt)
                    left: 40*fem,
                    top: 1664*fem,
                    child: Container(
                      width: 363*fem,
                      height: 60*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup8celTxC (CuNsoFewvfC2Wr1F6A8ceL)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-8cel.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                          Container(
                            // autogroupxwyaArc (CuQMXCz6EmQ4s5dH8wxwyA)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(26*fem, 19*fem, 26*fem, 17*fem),
                            width: 287*fem,
                            decoration: BoxDecoration (
                              color: Color(0x54d9d9d9),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Text(
                              'Add a comment',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1.2125*ffem/fem,
                                color: Color(0x63000000),
                              ),
                            ),
                          ),
                        ],
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