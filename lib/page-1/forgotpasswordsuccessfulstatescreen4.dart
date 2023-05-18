import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'forgotpasswordscreen1.dart';
import 'forgotpasswordsuccessfulstatescreen4-Zf6.dart';

class ForgotOTP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
    body: Container(
      width: double.infinity,
      child: Container(
        // forgotpasswordsuccessfulstates (24:51)
        padding: EdgeInsets.fromLTRB(28*fem, 55.49*fem, 27*fem, 76*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: ListView(
          
          children: [
            Container(
              // iconarrowleftXBn (61:24)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 352.64*fem, 40.44*fem),
              child: TextButton(
                onPressed: () { Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ForgotPassword()),
                );},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 22.1*fem,
                  height: 18.08*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-arrow-left-EHn.png',
                    width: 22.1*fem,
                    height: 18.08*fem,
                  ),
                ),
              ),
            ),
            Container(
              // youvegotmailNy6 (61:21)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 14*fem),
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
              // wehavesenttheotpverificationco (53:214)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 43*fem),
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
              // autogroup8uq2YFJ (CuPYt8Xm7cxrSxknCm8uq2)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
              width: double.infinity,
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupt2prTNG (CuPZ2HxpvbFkbRPkg5t2Pr)
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: TextField(
  // autogroupt2prTNG (CuPZ2HxpvbFkbRPkg5t2Pr)
  textAlign: TextAlign.center,
  decoration: InputDecoration(
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Color(0xffd9d9d9)),
      borderRadius: BorderRadius.circular(10*fem),
    ),
    filled: true,
    fillColor: Color(0xfff5f5f5),
  ),
  style: SafeGoogleFont(
    'Inter',
    fontSize: 20*ffem,
    fontWeight: FontWeight.w600,
    height: 1.2125*ffem/fem,
    color: Color(0xff000000),
  ),
  
),

                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // autogrouptawa7Sp (CuPZ5xXPQnKnhaz7J2TawA)
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: TextField(
  // autogroupt2prTNG (CuPZ2HxpvbFkbRPkg5t2Pr)
  textAlign: TextAlign.center,
  decoration: InputDecoration(
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Color(0xffd9d9d9)),
      borderRadius: BorderRadius.circular(10*fem),
    ),
    filled: true,
    fillColor: Color(0xfff5f5f5),
  ),
  style: SafeGoogleFont(
    'Inter',
    fontSize: 20*ffem,
    fontWeight: FontWeight.w600,
    height: 1.2125*ffem/fem,
    color: Color(0xff000000),
  ),
  
),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                  Container(
                    // autogroupmx2cnJ4 (CuPZ9NbN3bYn2Wjz9LMx2c)
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                       border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0x2b6cc51d),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: TextField(
  // autogroupt2prTNG (CuPZ2HxpvbFkbRPkg5t2Pr)
  textAlign: TextAlign.center,
  decoration: InputDecoration(
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Color(0xffd9d9d9)),
      borderRadius: BorderRadius.circular(10*fem),
    ),
    filled: true,
    fillColor: Color(0xfff5f5f5),
  ),
  style: SafeGoogleFont(
    'Inter',
    fontSize: 20*ffem,
    fontWeight: FontWeight.w600,
    height: 1.2125*ffem/fem,
    color: Color(0xff000000),
  ),
  
),
                  ),
                  SizedBox(
                    width: 29*fem,
                  ),
                   Container(
                    // autogroupmx2cnJ4 (CuPZ9NbN3bYn2Wjz9LMx2c)
                    width: 72*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                       border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0x2b6cc51d),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: TextField(
  // autogroupt2prTNG (CuPZ2HxpvbFkbRPkg5t2Pr)
  textAlign: TextAlign.center,
  decoration: InputDecoration(
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Color(0xffd9d9d9)),
      borderRadius: BorderRadius.circular(10*fem),
    ),
    filled: true,
    fillColor: Color(0xfff5f5f5),
  ),
  style: SafeGoogleFont(
    'Inter',
    fontSize: 20*ffem,
    fontWeight: FontWeight.w600,
    height: 1.2125*ffem/fem,
    color: Color(0xff000000),
  ),
  
),
                  ),
                ],
              ),
            ),
            Container(
              // didntreceiveemailPYk (61:32)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 19*fem),
              child: Text(
                'Didn’t receive email?',
                style: SafeGoogleFont (
                  'Satoshi',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // youcanresendcodein55stkQ (61:47)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 200*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2102272034*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'You can resend code in ',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: '55',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffb91818),
                      ),
                    ),
                    TextSpan(
                      text: ' s  ',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CreateNewPassword()),
                );
              },
            child: Container(
              // autogroupzgjcYrt (CuPZHNN3HecJz9VJmZzGJC)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 11*fem, 0*fem),
              width: double.infinity,
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
                  'Confirm',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            )
          ],
        ),
      ),
    )
          );
  }
}