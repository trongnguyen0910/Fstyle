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
        // quitKxL (110:166)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // vectorqvg (110:167)
              left: 25*fem,
              top: 50*fem,
              child: Align(
                child: SizedBox(
                  width: 23*fem,
                  height: 17.05*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-Kuz.png',
                    width: 23*fem,
                    height: 17.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group260M8L (110:186)
              left: 14*fem,
              top: 40*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 8*fem, 0*fem),
                width: 393*fem,
                height: 233*fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 5*fem,
                    sigmaY: 5*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // settingpXi (110:168)
                        margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 0*fem, 44*fem),
                        child: Text(
                          'Setting',
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
                        // frame243KzG (110:177)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // iconpersoncropcircleT4t (110:179)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-person-crop-circle-UhE.png',
                                width: 32*fem,
                                height: 32*fem,
                              ),
                            ),
                            Container(
                              // personalinfo9iQ (110:178)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 2*fem),
                              child: Text(
                                'Personal Info',
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
                              // vectorrcp (110:181)
                              width: 13*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-HV2.png',
                                width: 13*fem,
                                height: 22*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame242zU8 (110:172)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // iconbellcirclefill8aL (110:174)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-bell-circle-fill-xzt.png',
                                width: 32*fem,
                                height: 32*fem,
                              ),
                            ),
                            Container(
                              // notificationFQ4 (110:173)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 0*fem),
                              child: Text(
                                'Notification',
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
                              // vectoraBS (110:176)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 13*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-jHz.png',
                                width: 13*fem,
                                height: 22*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupadnyhG4 (CuQjU5RAsRAE4FQD66aDNY)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 0*fem),
                        width: double.infinity,
                        height: 35*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // logout1Xe (110:169)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              width: 35*fem,
                              height: 35*fem,
                              child: Image.asset(
                                'assets/page-1/images/logout-8mn.png',
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                            Container(
                              // frame244Y1n (110:182)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 5*fem),
                              width: 62*fem,
                              height: double.infinity,
                              child: Center(
                                child: Text(
                                  'Logout',
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle71S7A (110:187)
              left: 0*fem,
              top: 0*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 2*fem,
                  sigmaY: 2*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 430*fem,
                    height: 932*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0x87001426),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle72vo2 (110:189)
              left: 0*fem,
              top: 656*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 276*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(50*fem),
                        topRight: Radius.circular(50*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0xc4000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 4.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // areyousureyouwanttologoutnaL (110:199)
              left: 59*fem,
              top: 773*fem,
              child: Align(
                child: SizedBox(
                  width: 291*fem,
                  height: 26*fem,
                  child: Text(
                    'Are you sure you want to log out?',
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
              // logoutf8L (110:200)
              left: 158*fem,
              top: 684*fem,
              child: Align(
                child: SizedBox(
                  width: 108*fem,
                  height: 45*fem,
                  child: Text(
                    'Logout',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 35*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff6cc51d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1M1A (110:198)
              left: 36*fem,
              top: 754*fem,
              child: Align(
                child: SizedBox(
                  width: 357*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff6cc51d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1eW4 (110:201)
              left: 200*fem,
              top: 664*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff6cc51d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group261MvG (110:195)
              left: 225*fem,
              top: 819*fem,
              child: Container(
                width: 170*fem,
                height: 64*fem,
                decoration: BoxDecoration (
                  color: Color(0xff6cc51d),
                  borderRadius: BorderRadius.circular(38*fem),
                ),
                child: Center(
                  child: Text(
                    'Yes, Logout',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group262Dha (110:196)
              left: 34*fem,
              top: 819*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 170*fem,
                  height: 64*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffe7fed3),
                    borderRadius: BorderRadius.circular(38*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Cancel',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
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
          );
  }
}