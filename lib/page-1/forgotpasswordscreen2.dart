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
        // forgotpasswordscreen2qvp (24:49)
        padding: EdgeInsets.fromLTRB(34*fem, 46*fem, 33*fem, 80*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iconarrowleftkH6 (53:218)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 59.04*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 22*fem,
                  height: 17.96*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-arrow-left-Puz.png',
                    width: 22*fem,
                    height: 17.96*fem,
                  ),
                ),
              ),
            ),
            Container(
              // youvegotmaildLt (53:213)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              child: Text(
                'You’ve Got Mail',
                style: SafeGoogleFont (
                  'Satoshi',
                  fontSize: 35*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // wehavesenttheotpverificationco (61:31)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              constraints: BoxConstraints (
                maxWidth: 329*fem,
              ),
              child: Text(
                'We have sent the OTP verification code to your email address. Check your email and enter the code below.',
                style: SafeGoogleFont (
                  'Satoshi',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup4djgzak (CuPW88J2z78VfssXnX4DJg)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 489*fem),
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsvynWZ6 (CuPWFnjw6KjJFrqYiaSvyn)
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        '4',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 18*fem,
                  ),
                  Container(
                    // autogroupuhdrZXN (CuPWKHe71bZyBCYFVRuhDr)
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        '6',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 18*fem,
                  ),
                  Container(
                    // autogrouphg24F9J (CuPWNY3h5VZbKJQUVehG24)
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        '7',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 18*fem,
                  ),
                  Container(
                    // rectangle157xC (58:3)
                    width: 72*fem,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0xfff5f5f5),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupsysgfD2 (CuPWWceZc1EosM6d3RsySG)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: 357*fem,
              height: 46*fem,
              decoration: BoxDecoration (
                color: Color(0xff6cc51d),
                borderRadius: BorderRadius.circular(23*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x9e457b15),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 5*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Continue',
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
          ],
        ),
      ),
          );
  }
}