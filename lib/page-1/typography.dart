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
        // typographySHN (25:47)
        padding: EdgeInsets.fromLTRB(80*fem, 52*fem, 80*fem, 182*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // typographyY5W (25:48)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 596*fem, 73*fem),
              child: Text(
                'Typography',
                style: SafeGoogleFont (
                  'Satoshi',
                  fontSize: 48*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  letterSpacing: 0.48*fem,
                  color: Color(0xff202124),
                ),
              ),
            ),
            Container(
              // autogroup4uv4SRn (CuPZaXY7kBLwDCDWwf4Uv4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 392*fem, 41*fem),
              width: double.infinity,
              height: 71*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // satoshimU4 (25:49)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                    child: Text(
                      'Satoshi',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 35*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        letterSpacing: 0.35*fem,
                        color: Color(0xff202124),
                      ),
                    ),
                  ),
                  Container(
                    // group226Gvc (25:50)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titlebold2et (25:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            'Title Bold',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 30*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff202124),
                            ),
                          ),
                        ),
                        Text(
                          // semibold1520253035LvU (25:52)
                          'SemiBold - 15 / 20 / 25 / 30  / 35',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
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
              // group227Gp8 (25:56)
              margin: EdgeInsets.fromLTRB(267*fem, 0*fem, 256*fem, 41*fem),
              width: double.infinity,
              height: 47*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame224bbW (25:60)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // paragraphregularLoz (25:61)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Paragraph Regular',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff202124),
                            ),
                          ),
                        ),
                        Text(
                          // regular1520f5a (25:62)
                          'Regular  - 15 / 20',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff6f6f6f),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group225Q3A (25:57)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // paragraphmediumwYt (25:58)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Paragraph Medium',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff202124),
                            ),
                          ),
                        ),
                        Text(
                          // medium10121520FpU (25:59)
                          'Medium - 10 / 12 / 15 / 20',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2575*ffem/fem,
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
              // group223bNY (25:53)
              margin: EdgeInsets.fromLTRB(267*fem, 0*fem, 474*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // labelvfi (25:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    child: Text(
                      'Label',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff202124),
                      ),
                    ),
                  ),
                  Text(
                    // medium1215FT6 (25:55)
                    'Medium - 12 / 15 ',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
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