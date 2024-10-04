import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


import 'package:myapp/utils.dart';

import '../Register/CompleteProfile.dart';
import '../SignIn/SignIn.dart';
import 'homescreen.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 500;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 1.27;
    return Scaffold(
    body: Container(
      width: double.infinity,
      child: Container(
        // welcomescreen8xp (24:41)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/wevanfewoffoodgradientsaroundblackfloorhavespaceinthb862f807-891a-4b16-83a5-6a5be325efec100321-1-bg.png',
            ),
          ),
        ),
        child: SizedBox(
        height: 750,
        child: ListView(
          
          children: [
            Container(
              // autogroupxwtnJ8Y (CuPN8mmmMLfx1CH3AcXwTn)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.71*fem, 0*fem),
              width: 604.29*fem,
              height: 336*fem,
              // child: Image.asset(
              //   'assets/page-1/images/auto-group-xwtn.png',
              //   width: 804.29*fem,
              //   height: 836*fem,
              // ),
            ),
            Container(
              // frame83kmE (27:8)
              margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 125*fem, 84*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame157t6k (27:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // welcometoQ56 (27:10)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            'Welcome to',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 35*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // fstyleX3E (27:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
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
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // yourhealthourmissionyhr (27:12)
                    'Your Health, Our Mission',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),

           GestureDetector(
  onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => CompleteProfile()),
    );
  },
  child: Container(
    margin: EdgeInsets.fromLTRB(55*fem, 0*fem, 54*fem, 20*fem),
    width: double.infinity,
    height: 64*fem,
    decoration: BoxDecoration (
      color: Color(0xff6cc51d),
      borderRadius: BorderRadius.circular(38*fem),
    ),
    child: Center(
      child: Text(
        'Get Started',
        style: SafeGoogleFont (
          'Satoshi',
          fontSize: 15*ffem,
          fontWeight: FontWeight.w700,
          height: 1.2575*ffem/fem,
          color: Color(0xffffffff),
        ),
      ),
    ),
  ),
),
GestureDetector(
  onTap: () {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SignIn()),
    );
  },
            child: Container(
              // autogroup1ccyFSQ (CuPNg1NimRNwW1ktMf1cCY)
              margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 55*fem, 0*fem),
              width: double.infinity,
              height: 64*fem,
              decoration: BoxDecoration (
                color: Color(0xfffcfff9),
                borderRadius: BorderRadius.circular(38*fem),
              ),
              child: Center(
                child: Text(
                  'I Already Have an Account',
                  style: SafeGoogleFont (
                    'Satoshi',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff6cc51d),
                  ),
                ),
              ),
            ),
)
          ],
        ),
      ),
      )
          ),
    );
  }
}