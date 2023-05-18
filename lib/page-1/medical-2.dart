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
        // medical2xzC (64:276)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // vector3kk (64:284)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4761*fem),
              width: 38*fem,
              height: 38*fem,
              child: Image.asset(
                'assets/page-1/images/vector-Kix.png',
                width: 38*fem,
                height: 38*fem,
              ),
            ),
            Container(
              // autogroupzlau9on (CuPxWhf3cYNkcQLv39zLaU)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame248sjn (121:3)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 49*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-248.png',
                          width: 49*fem,
                          height: 42*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // fstylemKN (64:277)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 2*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Almendra SC',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1900000572*ffem/fem,
                          color: Color(0xff6cc51d),
                        ),
                        children: [
                          TextSpan(
                            text: 'F',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2575*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff6cc51d),
                            ),
                          ),
                          TextSpan(
                            text: 'style',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // iconhouseZPe (64:278)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 25*fem,
                        height: 22.51*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-house-ecG.png',
                          width: 25*fem,
                          height: 22.51*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // medicalinformationsearchqrx (64:282)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 18*fem),
              child: Text(
                'Medical Information Search',
                style: SafeGoogleFont (
                  'Satoshi',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupu1ap8r4 (CuPxjMxckHtWoA2WMru1Ap)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 250*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd9d9d9)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // magnifiyingglassybn (64:395)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/magnifiying-glass.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // acnediseasesh1z (64:394)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'Acne Diseases',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff868889),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptgssCzL (CuPxwXH2BHiBRS399JTGsS)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 25*fem),
              width: double.infinity,
              height: 33*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwm3wXmi (CuPy8GU7nV5ExgyjEVWm3W)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 169*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff868889),
                          ),
                          children: [
                            TextSpan(
                              text: 'Specialization',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff5c5e5e),
                              ),
                            ),
                            TextSpan(
                              text: ': ',
                            ),
                            TextSpan(
                              text: 'All',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff5eb313),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptkkv6br (CuPyCMBegyDh2vJDU9tKKv)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 169*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 1*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: RichText(
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff868889),
                          ),
                          children: [
                            TextSpan(
                              text: 'Sort by',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff5c5e5e),
                              ),
                            ),
                            TextSpan(
                              text: ': ',
                            ),
                            TextSpan(
                              text: 'Popularity',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff5eb313),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphutiKN8 (CuPyGM4zJzkTWjfsnGhUTi)
                    width: 34*fem,
                    height: 33*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-huti.png',
                      width: 34*fem,
                      height: 33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupeamedNp (CuPyQvf2YG7mdG2ysKEame)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 7*fem, 8.17*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff6cc51d)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // maskgroupur8 (64:410)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 22*fem, 0*fem),
                    width: 65*fem,
                    height: 63*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-LTi.png',
                      width: 65*fem,
                      height: 63*fem,
                    ),
                  ),
                  Container(
                    // autogroup2t4k2A4 (CuPydRJD76QAdBpvLw2T4k)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 4*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // acnescarringA1N (64:411)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Acne Scarring',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // acnescarringreferstothepermane (64:412)
                          constraints: BoxConstraints (
                            maxWidth: 258*fem,
                          ),
                          child: Text(
                            'Acne scarring refers to the permanent marks or depressions on the skin that are left behind after an acne ...',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff5f5f5f),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iconbookmarkxT2 (64:446)
                    width: 12.83*fem,
                    height: 17.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-bookmark-Fon.png',
                      width: 12.83*fem,
                      height: 17.37*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupy8waURN (CuPyozpv9NXrycsrb2y8wa)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 8.17*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff6cc51d)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // maskgroup9XW (64:415)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 22*fem, 0*fem),
                    width: 65*fem,
                    height: 63*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-Fcc.png',
                      width: 65*fem,
                      height: 63*fem,
                    ),
                  ),
                  Container(
                    // autogroupkqlcGME (CuPyyk3gM4WjPvUXbhKqLC)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 4*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // atopicdermatitiseczemabuJ (64:418)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Atopic Dermatitis (eczema)',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // atopicdermatitisalsoknownasecz (64:414)
                          constraints: BoxConstraints (
                            maxWidth: 258*fem,
                          ),
                          child: Text(
                            'Atopic dermatitis, also known as eczema, is a chronic skin condition that causes dry, itchy, and inflamed ...',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff5f5f5f),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iconbookmarkaWL (64:447)
                    width: 12.83*fem,
                    height: 17.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-bookmark-Tgc.png',
                      width: 12.83*fem,
                      height: 17.37*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1lgxVNQ (CuPz9EmrhNeZ2zEiqj1LGx)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 8.17*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff6cc51d)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // maskgroupyHa (64:426)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 22*fem, 0*fem),
                    width: 65*fem,
                    height: 63*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-5Yc.png',
                      width: 65*fem,
                      height: 63*fem,
                    ),
                  ),
                  Container(
                    // autogroupysatUk8 (CuPzHpMtve1s9WbpvmYSat)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 12*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autoimmunediseasescbS (64:432)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Autoimmune Diseases',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autoimmunediseasesareagroupofc (64:424)
                          constraints: BoxConstraints (
                            maxWidth: 250*fem,
                          ),
                          child: Text(
                            'Autoimmune diseases are a group of conditions that occur when the immune system mistakenly attacks ...',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff5f5f5f),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iconbookmarkcUx (64:451)
                    width: 12.83*fem,
                    height: 17.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-bookmark-Hg4.png',
                      width: 12.83*fem,
                      height: 17.37*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup8jzz8y6 (CuPzTtuSGATTwTyodc8jZz)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 8.17*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff6cc51d)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // maskgroup2oa (64:429)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 22*fem, 0*fem),
                    width: 65*fem,
                    height: 63*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-BAY.png',
                      width: 65*fem,
                      height: 63*fem,
                    ),
                  ),
                  Container(
                    // autogroupfqn8xBS (CuPzdJoRL1ybz7oAx6FqN8)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 26*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // basalcellcarcinomaHDi (64:423)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Basal Cell Carcinoma',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // basalcellcarcinomabccisatypeof (64:425)
                          constraints: BoxConstraints (
                            maxWidth: 236*fem,
                          ),
                          child: Text(
                            'Basal cell carcinoma (BCC) is a type of skin cancer that arises from the basal cells, which are located in the lower...',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff5f5f5f),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iconbookmarkTXW (64:453)
                    width: 12.83*fem,
                    height: 17.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-bookmark-QBz.png',
                      width: 12.83*fem,
                      height: 17.37*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupavunykk (CuPzo8rNpAa9zqLftJAvuN)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 23*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 8.17*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff6cc51d)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // maskgroupftU (64:435)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 22*fem, 0*fem),
                    width: 65*fem,
                    height: 63*fem,
                    child: Image.asset(
                      'assets/page-1/images/mask-group-gFa.png',
                      width: 65*fem,
                      height: 63*fem,
                    ),
                  ),
                  Container(
                    // autogroupbeqgCNc (CuPzxP5yK6rvrfGPMhBEQG)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 26*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // burningmouthsyndromeXfn (64:438)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          child: Text(
                            'Burning Mouth Syndrome',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // burningmouthsyndromebmsisacond (64:434)
                          constraints: BoxConstraints (
                            maxWidth: 236*fem,
                          ),
                          child: Text(
                            'Burning mouth syndrome (BMS) is a condition that causes a burning sensation in the mouth, lips, tongue...',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff5f5f5f),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iconbookmarkLNL (64:455)
                    width: 12.83*fem,
                    height: 17.37*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-bookmark-Bjn.png',
                      width: 12.83*fem,
                      height: 17.37*fem,
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