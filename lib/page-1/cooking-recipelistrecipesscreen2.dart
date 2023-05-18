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
        // cookingrecipelistrecipesscreen (62:66)
        padding: EdgeInsets.fromLTRB(20*fem, 70*fem, 24*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptuegJNU (CuQ8wQHTp2rk9h5aHRTueg)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 2*fem, 32*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // leftarrowpLp (62:69)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 25*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/left-arrow-Qsz.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // saladih6 (62:70)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 0*fem),
                    child: Text(
                      'Salad',
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
                    // magnifiyingglasspk8 (62:68)
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
                          'assets/page-1/images/magnifiying-glass-GWC.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // maskgroup8Vv (62:75)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 34*fem),
              width: 383*fem,
              height: 149*fem,
              child: Image.asset(
                'assets/page-1/images/mask-group-LqN.png',
                width: 383*fem,
                height: 149*fem,
              ),
            ),
            Container(
              // autogroupcbgcF4k (CuQ98Py9Gc4rUBre9FCbGc)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 2*fem, 21*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sortbyAxQ (62:79)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                    child: Text(
                      'Sort by',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // mostpopular5Za (62:80)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
                    child: Text(
                      'Most Popular',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff6cc51d),
                      ),
                    ),
                  ),
                  Container(
                    // iconarrowrightarrowleftnit (110:39)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.83*fem),
                    width: 20*fem,
                    height: 16.17*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-right-arrow-left.png',
                      width: 20*fem,
                      height: 16.17*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup5fxntmv (CuQ9LJnxrE3UKE2oA45fXN)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 22*fem),
              width: double.infinity,
              height: 262*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqwutp9n (CuQ9Y3xPrvniySKJKmqwUt)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(40*fem, 11*fem, 11*fem, 25*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-nfS.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group263tvL (121:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 166*fem),
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-263-vyv.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // saladkiwibpk (85:9)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                          child: Text(
                            'Salad kiwi\n',
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
                    // autogroupwh2xCpY (CuQ9dxxD1WUC6kRxsQWH2x)
                    padding: EdgeInsets.fromLTRB(29*fem, 11*fem, 9*fem, 25*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-Rzp.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group2637Ri (121:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 166*fem),
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-263-pxQ.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // salmonsaladp5E (85:10)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: Text(
                            'Salmon salad',
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
            Container(
              // autogroupcwtcvtx (CuQ9rD6oixuYKSPRaPcwtC)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 262*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupeqig4VN (CuQA2Cp9n2jTWypaMgeqig)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 8*fem, 17*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-vc8.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group263A2c (121:28)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 175*fem),
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-263-Eik.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // rainbowsaladsSp (85:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          child: Text(
                            'Rainbow salad',
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
                    // autogroupkbgkPAG (CuQA87oxvcQveHwEuKKBGk)
                    padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 9*fem, 17*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-iTJ.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group263HWY (121:31)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 175*fem),
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-263.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // kalecaicaisalaoDz (85:12)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          child: Text(
                            'Kale Cai Cai Sala..',
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
            Container(
              // autogroupcg3jhqA (CuQAKCKqfeEiZCf8ggcG3J)
              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 262*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprb5a2sS (CuQARwdbep51ceE4Tkrb5a)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(139*fem, 25*fem, 5*fem, 25*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-5ma.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // group237vT2 (62:122)
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 35*fem,
                        height: 35*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 177*fem),
                          child: Image.asset(
                            'assets/page-1/images/group-237.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptjxu2FA (CuQAWMfuh8gC4XKrPbTjxU)
                    padding: EdgeInsets.fromLTRB(134*fem, 25*fem, 10*fem, 25*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-AtG.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // group238MHS (62:129)
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 35*fem,
                        height: 35*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 177*fem),
                          child: Image.asset(
                            'assets/page-1/images/group-238.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
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