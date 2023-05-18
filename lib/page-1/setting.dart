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
        // settingxE4 (101:127)
        padding: EdgeInsets.fromLTRB(14*fem, 40*fem, 23*fem, 659*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouppck2s68 (CuQirBHKZe11LJz6CapCK2)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 266*fem, 37*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorCeC (110:133)
                    margin: EdgeInsets.fromLTRB(0*fem, 5.05*fem, 13*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 23*fem,
                        height: 17.05*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-VY4.png',
                          width: 23*fem,
                          height: 17.05*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // settingHvY (110:135)
                    'Setting',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame243djW (110:157)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(18*fem, 7*fem, 8*fem, 0*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // iconpersoncropcircleLP2 (110:136)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-person-crop-circle-4CG.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                      Container(
                        // personalinfoSBA (110:138)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 4*fem),
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
                        // vector95a (110:153)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        width: 13*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-n1e.png',
                          width: 13*fem,
                          height: 22*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // frame2424iL (110:155)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 28*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(12*fem, 3*fem, 8*fem, 0*fem),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iconbellcirclefillmse (110:147)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-bell-circle-fill.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                      Container(
                        // notificationVYk (110:139)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 6*fem),
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
                        // vectorRBW (110:154)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        width: 13*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-fqA.png',
                          width: 13*fem,
                          height: 22*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // autogroupewnqwfe (CuQivveQjo4v9qsBpbewnQ)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
              width: 140*fem,
              height: 35*fem,
              child: Stack(
                children: [
                  Positioned(
                    // logoutfLk (110:148)
                    left: 7*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/logout.png',
                          width: 35*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame244NW4 (110:161)
                    left: 0*fem,
                    top: 1*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 140*fem,
                        height: 34*fem,
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