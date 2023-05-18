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
        // frame231gZn (72:43)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(27*fem, 62*fem, 4.74*fem, 111*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupxcwsLPS (CuQSbPsEXYMAVGMdnkxcwS)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.26*fem, 50*fem),
                width: double.infinity,
                height: 56*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconarrowleftTDA (72:45)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0.04*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 22*fem,
                          height: 17.96*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-left-KGt.png',
                            width: 22*fem,
                            height: 17.96*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupjkqriun (CuQSkJn3teBCySW3ZyjKqr)
                      padding: EdgeInsets.fromLTRB(14*fem, 19*fem, 229*fem, 15*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsearch1P6 (72:48)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 1*fem),
                            width: 22*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-search-qxU.png',
                              width: 22*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // abcdefKPn (72:50)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                            child: Text(
                              'Abcdef',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
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
                // autogroupgs9noZr (CuQSttN67uYX5xs9f2GS9n)
                margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 41.26*fem, 149*fem),
                width: double.infinity,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbxdvHzp (CuQT1tARxTDrveGZCjBxdv)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                      width: 160*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff6cc51d),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Recipes',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupsid6jrp (CuQT5oDaJ28wp3hPbJSid6)
                      width: 160*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff6cc51d)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Center(
                        child: Text(
                          'People',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff6cc51d),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupafn82b2 (CuQTCNrwiGjsgfNfXHaFN8)
                margin: EdgeInsets.fromLTRB(84*fem, 0*fem, 0*fem, 85.39*fem),
                width: 314.26*fem,
                height: 211.61*fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-afn8.png',
                  width: 314.26*fem,
                  height: 211.61*fem,
                ),
              ),
              Container(
                // notfoundvRW (72:60)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.26*fem, 42*fem),
                child: Text(
                  'Not Found',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // weresorrythekeywordyouwerelook (72:61)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.26*fem, 24*fem),
                child: Text(
                  'We’re sorry, the keyword you were looking for',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // couldnotbefoundpleasesearchwit (72:62)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.26*fem, 24*fem),
                child: Text(
                  'could not be found. Please search with another ',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // keywordsMQL (72:63)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.26*fem, 0*fem),
                child: Text(
                  'key words.',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
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