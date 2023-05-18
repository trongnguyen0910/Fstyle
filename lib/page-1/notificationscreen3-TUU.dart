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
      child: TextButton(
        // notificationscreen32NC (61:326)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 932*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // previoussearchVma (61:332)
                left: 13*fem,
                top: 168*fem,
                child: Align(
                  child: SizedBox(
                    width: 119*fem,
                    height: 19*fem,
                    child: Text(
                      'Previous Search',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff141212),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogrouphzckxv4 (CuQBTQvWGTLRFRA1cFhZCk)
                left: 17*fem,
                top: 70*fem,
                child: Container(
                  width: 375*fem,
                  height: 56*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconarrowleft5Dz (61:329)
                        margin: EdgeInsets.fromLTRB(0*fem, 7.96*fem, 14*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 22*fem,
                            height: 17.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-arrow-left-eGx.png',
                              width: 22*fem,
                              height: 17.96*fem,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupz37vMSQ (CuQBeaGaHwmtkjpjKAZ37v)
                        padding: EdgeInsets.fromLTRB(10*fem, 17*fem, 286*fem, 9*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff6cc51d)),
                          color: Color(0x266cc51d),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconsearchrPA (72:16)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 5*fem),
                              width: 22*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-search-NmW.png',
                                width: 22*fem,
                                height: 21*fem,
                              ),
                            ),
                            Text(
                              // imFE (72:17)
                              'I',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
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
                // autogroup8ude6oJ (CuQBvKKLvg3utmUto18UDE)
                left: 13*fem,
                top: 299.9733886719*fem,
                child: Container(
                  width: 386*fem,
                  height: 19.03*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // spicychickentacosbzx (72:5)
                        margin: EdgeInsets.fromLTRB(0*fem, 0.03*fem, 224*fem, 0*fem),
                        child: Text(
                          'Spicy Chicken Tacos',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff6d5d5d),
                          ),
                        ),
                      ),
                      Container(
                        // iconxmarkWME (72:23)
                        width: 15*fem,
                        height: 18.03*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-xmark-uf6.png',
                          width: 15*fem,
                          height: 18.03*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupanzcdRr (CuQC3Un5L8xcvGmxBoAnzc)
                left: 13*fem,
                top: 360*fem,
                child: Container(
                  width: 386*fem,
                  height: 19*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // pestopastasalad99J (72:6)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
                        child: Text(
                          'Pesto Pasta Salad ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff6d5d5d),
                          ),
                        ),
                      ),
                      Container(
                        // iconxmarkebr (72:25)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                        width: 15*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-xmark-3hS.png',
                          width: 15*fem,
                          height: 13*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroup6kukxMe (CuQCAUaRAgdxkxBMjW6KUk)
                left: 13*fem,
                top: 420*fem,
                child: Container(
                  width: 386*fem,
                  height: 19*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vegetablestirfrygHe (72:7)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241*fem, 0*fem),
                        child: Text(
                          'Vegetable Stir-Fry',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff6d5d5d),
                          ),
                        ),
                      ),
                      Container(
                        // iconxmarkadv (72:32)
                        width: 15*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-xmark-2Br.png',
                          width: 15*fem,
                          height: 13*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogrouph2tx1z8 (CuQCJZBHhCKBJzsWHHH2tx)
                left: 13*fem,
                top: 480*fem,
                child: Container(
                  width: 386*fem,
                  height: 19*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // fettuccinealfredoYUG (72:8)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 240*fem, 0*fem),
                        child: Text(
                          'Fettuccine Alfredo',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff6d5d5d),
                          ),
                        ),
                      ),
                      Container(
                        // iconxmarkG9N (72:34)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 15*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-xmark-Wa4.png',
                          width: 15*fem,
                          height: 13*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupay3wnNc (CuQCQoVsycTNoxmUX6Ay3W)
                left: 16*fem,
                top: 540*fem,
                child: Container(
                  width: 383*fem,
                  height: 19*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // tomatobasilsoup7Qt (72:9)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                        child: Text(
                          'Tomato Basil Soup',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff6d5d5d),
                          ),
                        ),
                      ),
                      Container(
                        // iconxmarkpq6 (72:36)
                        width: 15*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-xmark-FoN.png',
                          width: 15*fem,
                          height: 13*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupvp48xRW (CuQCfNuvdv7qeDC55Jvp48)
                left: 13*fem,
                top: 648*fem,
                child: Container(
                  width: 386*fem,
                  height: 19*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // chocolatechipcookiesgcQ (72:13)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0*fem),
                        child: Text(
                          'Chocolate Chip Cookies',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff6d5d5d),
                          ),
                        ),
                      ),
                      Container(
                        // iconxmarkbjN (72:40)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        width: 15*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-xmark-LHN.png',
                          width: 15*fem,
                          height: 13*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupjky8X7E (CuQBnesSpTT7JnWsrwjkY8)
                left: 12*fem,
                top: 226.4799804688*fem,
                child: Container(
                  width: 387*fem,
                  height: 33.52*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // classislasagnaqdi (72:2)
                        margin: EdgeInsets.fromLTRB(0*fem, 14.52*fem, 258*fem, 0*fem),
                        child: Text(
                          'Classis Lasagna',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff6c5c5c),
                          ),
                        ),
                      ),
                      Container(
                        // iconxmarkkkg (72:21)
                        width: 15*fem,
                        height: 18.03*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-xmark-X1S.png',
                          width: 15*fem,
                          height: 18.03*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupphkchR2 (CuQCWoKtQekXXgpxzGPhkC)
                left: 17*fem,
                top: 594*fem,
                child: Container(
                  width: 382*fem,
                  height: 19*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // creamygarlicshrimpDPN (72:29)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 0*fem),
                        child: Text(
                          'Creamy Garlic Shrimp',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff6d5d5d),
                          ),
                        ),
                      ),
                      Container(
                        // iconxmark8WL (72:38)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                        width: 15*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-xmark.png',
                          width: 15*fem,
                          height: 13*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}