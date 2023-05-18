import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1000;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colors7q2 (25:6)
        padding: EdgeInsets.fromLTRB(80*fem, 64*fem, 80*fem, 62*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2y7zqFE (CuPWtrWWNXW5HaVEXi2Y7z)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 3*fem),
              width: 132*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    // colorsA2c (25:7)
                    'Colors',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 48*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      letterSpacing: 0.48*fem,
                      color: Color(0xff202124),
                    ),
                  ),
                  Container(
                    // autogrouprfo6Hd2 (CuPX2WxQUk6ssZTFTmRFo6)
                    padding: EdgeInsets.fromLTRB(0*fem, 51*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // colorE2U (25:8)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: 120*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // colorkWc (25:9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 120*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffdadce0)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                              ),
                              Container(
                                // nameUxQ (25:10)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'background',
                                  style: SafeGoogleFont (
                                    'Actor',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    letterSpacing: 0.18*fem,
                                    color: Color(0xff202124),
                                  ),
                                ),
                              ),
                              Text(
                                // hexaVe (25:11)
                                'FFFFFF',
                                style: SafeGoogleFont (
                                  'Satoshi',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 0.14*fem,
                                  color: Color(0xff6f6f6f),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // colorW8Q (25:27)
                          width: 120*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // colordTv (25:28)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 120*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffebebeb),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                              ),
                              Container(
                                // nameZcU (25:29)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                child: Text(
                                  'Border\n',
                                  style: SafeGoogleFont (
                                    'Actor',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    letterSpacing: 0.18*fem,
                                    color: Color(0xff202124),
                                  ),
                                ),
                              ),
                              Text(
                                // hexsNG (25:30)
                                'EBEBEB',
                                style: SafeGoogleFont (
                                  'Satoshi',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 0.14*fem,
                                  color: Color(0xff6f6f6f),
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
            Container(
              // autogroupfssac4x (CuPXNB4KT3HytzYFLBFSsa)
              margin: EdgeInsets.fromLTRB(0*fem, 112*fem, 24*fem, 0*fem),
              width: 120*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // coloriNt (25:12)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // color3vx (25:13)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 120*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdadce0)),
                            color: Color(0xfff4f5f9),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                        ),
                        Container(
                          // namePE8 (25:14)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'background',
                            style: SafeGoogleFont (
                              'Actor',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              letterSpacing: 0.18*fem,
                              color: Color(0xff202124),
                            ),
                          ),
                        ),
                        Text(
                          // hexuCU (25:15)
                          'F4F5F9',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.14*fem,
                            color: Color(0xff6f6f6f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // coloreQx (25:35)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // colorChN (25:36)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 120*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff6cc51d),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                        ),
                        Container(
                          // name9Mi (25:37)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'primary',
                            style: SafeGoogleFont (
                              'Actor',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              letterSpacing: 0.18*fem,
                              color: Color(0xff202124),
                            ),
                          ),
                        ),
                        Text(
                          // hexGx8 (25:38)
                          '6CC51D',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.14*fem,
                            color: Color(0xff6f6f6f),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupn8ecDMa (CuPXZatyKuaWBZ3Soin8Ec)
              margin: EdgeInsets.fromLTRB(0*fem, 112*fem, 24*fem, 0*fem),
              width: 120*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // colorYek (25:19)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // color6RN (25:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 120*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdadce0)),
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                        ),
                        Container(
                          // nameDkt (25:21)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'background',
                            style: SafeGoogleFont (
                              'Actor',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              letterSpacing: 0.18*fem,
                              color: Color(0xff202124),
                            ),
                          ),
                        ),
                        Text(
                          // hexLKi (25:22)
                          'F5F5F5',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.14*fem,
                            color: Color(0xff6f6f6f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // colorTfE (25:39)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // colorQqN (25:40)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 120*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff5eb213),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                        ),
                        Container(
                          // namei5N (25:41)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'primary-dark',
                            style: SafeGoogleFont (
                              'Actor',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              letterSpacing: 0.18*fem,
                              color: Color(0xff202124),
                            ),
                          ),
                        ),
                        Text(
                          // hexQyn (25:42)
                          '5EB313\n',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.14*fem,
                            color: Color(0xff6f6f6f),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupq1zjxEc (CuPXkQvGDZZFKDvrpTQ1ZJ)
              margin: EdgeInsets.fromLTRB(0*fem, 112*fem, 24*fem, 0*fem),
              width: 120*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // colorHng (25:16)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // colordrY (25:17)
                          width: double.infinity,
                          height: 120*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdadce0)),
                            color: Color(0xff868889),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                        ),
                        SizedBox(
                          height: 8*fem,
                        ),
                        Text(
                          // nameALg (25:18)
                          'Text',
                          style: SafeGoogleFont (
                            'Actor',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            letterSpacing: 0.18*fem,
                            color: Color(0xff202124),
                          ),
                        ),
                        SizedBox(
                          height: 8*fem,
                        ),
                        Text(
                          // hexVdr (27:90)
                          '868889',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.14*fem,
                            color: Color(0xff6f6f6f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // coloreFr (25:43)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // coloroeY (25:44)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 120*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffb7ff70),
                            borderRadius: BorderRadius.circular(4*fem),
                          ),
                        ),
                        Container(
                          // nameLuN (25:45)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'primary-light',
                            style: SafeGoogleFont (
                              'Actor',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              letterSpacing: 0.18*fem,
                              color: Color(0xff202124),
                            ),
                          ),
                        ),
                        Text(
                          // hexGHE (25:46)
                          'B7FF71',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.14*fem,
                            color: Color(0xff6f6f6f),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // colorc6C (25:23)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 85*fem),
              width: 120*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // colorjgc (25:24)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdadce0)),
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                  ),
                  Container(
                    // nameGwS (25:25)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Text',
                      style: SafeGoogleFont (
                        'Actor',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        letterSpacing: 0.18*fem,
                        color: Color(0xff202124),
                      ),
                    ),
                  ),
                  Text(
                    // hexbD2 (25:26)
                    '000000',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      letterSpacing: 0.14*fem,
                      color: Color(0xff6f6f6f),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // colorwGt (25:31)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
              width: 120*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // colorgEU (25:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: double.infinity,
                    height: 120*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff407ec7),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                  ),
                  Container(
                    // namectp (25:33)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'link',
                      style: SafeGoogleFont (
                        'Actor',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        letterSpacing: 0.18*fem,
                        color: Color(0xff202124),
                      ),
                    ),
                  ),
                  Text(
                    // hexjiY (25:34)
                    '1A0DAB',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      letterSpacing: 0.14*fem,
                      color: Color(0xff6f6f6f),
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