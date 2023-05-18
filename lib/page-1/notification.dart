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
        // notificationhvg (24:52)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupwapp2TA (CuPaQfpZmQwW9pb6Y9wApp)
              left: 21*fem,
              top: 50*fem,
              child: Container(
                width: 383*fem,
                height: 36.05*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconarrowleftXPv (110:226)
                      margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 7*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 23*fem,
                          height: 17.05*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-left-Vqr.png',
                            width: 23*fem,
                            height: 17.05*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupktvv1K6 (CuPaYLGTsdYJjoZ7UDKtVv)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 4.05*fem),
                      width: 131*fem,
                      height: 32*fem,
                      child: Center(
                        child: Text(
                          'Notification',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame245tNt (110:203)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.05*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 27*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupz416njA (CuPaGvYUNjj1yRgFgYz416)
              left: 14*fem,
              top: 13*fem,
              child: Container(
                width: 28*fem,
                height: 17*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // Kj6 (65:5)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 17*fem,
                          child: Text(
                            '9:41',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // RGL (65:53)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 17*fem,
                          child: Text(
                            '9:41',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupfqz4Jqv (CuPafL4oiBDeaUxX1vFQz4)
              left: 51*fem,
              top: 115*fem,
              child: Container(
                width: 285*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup49axd7W (CuPanACkyofdELUGiY49Ax)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // generalMJQ (65:28)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 21*fem,
                                child: Text(
                                  'General',
                                  style: SafeGoogleFont (
                                    'Satoshi',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // general3h2 (65:29)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 21*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'General',
                                    style: SafeGoogleFont (
                                      'Satoshi',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff6cc51d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // system8yN (65:30)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'System',
                        style: SafeGoogleFont (
                          'Satoshi',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line7ewi (65:34)
              left: 219*fem,
              top: 174*fem,
              child: Align(
                child: SizedBox(
                  width: 178*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x75000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupl4ypyj6 (CuPauezGX734dVYdoWL4Yp)
              left: 81*fem,
              top: 321*fem,
              child: Align(
                child: SizedBox(
                  width: 257.97*fem,
                  height: 290*fem,
                  child: Image.asset(
                    'assets/page-1/images/auto-group-l4yp.png',
                    width: 257.97*fem,
                    height: 290*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // emptyGTJ (65:50)
              left: 164*fem,
              top: 678*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 38*fem,
                  child: Text(
                    'Empty',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // youdonthaveanynotificationatth (65:51)
              left: 77*fem,
              top: 743*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 19*fem,
                  child: Text(
                    'You don’t have any notification at this time',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}