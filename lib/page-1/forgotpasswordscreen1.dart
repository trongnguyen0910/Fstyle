import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/SignIn/SignIn.dart';
import 'package:myapp/utils.dart';

import 'forgotpasswordsuccessfulstatescreen4.dart';

class ForgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
    body:Container(
      width: double.infinity,
      child: Container(
        // forgotpasswordscreen1iM6 (24:48)
        padding: EdgeInsets.fromLTRB(34*fem, 46*fem, 33*fem, 70*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: ListView(
          
          children: [
            Container(
                    // iconarrowleftAW4 (27:136)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 340 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignIn()),
            );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 22 * fem,
                        height: 17.96 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-arrow-left-RB6.png',
                          width: 22 * fem,
                          height: 17.96 * fem,
                        ),
                      ),
                    ),
                  ),
            Container(
              // forgotpasswordt96 (53:190)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'Forgot Password',
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
              // enteryouremailaddresswewillsen (53:191)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
              constraints: BoxConstraints (
                maxWidth: 342*fem,
              ),
              child: Text(
                'Enter your email address. We will send an OTP code for verification in the next step.',
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
                              // dVS (27:92)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 13 * fem),
                              child: TextFormField(
                                // fullnameSfr (27:89)
                                decoration: InputDecoration(
                                  labelText: 'Email',
                                  labelStyle: TextStyle(
                                    fontFamily: 'Satoshi',
                                    fontSize: 17 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575 * ffem / fem,
                                    color: Color.fromARGB(255, 0, 0, 0),
                                  ),
                                ),
                              )),
           
            Container(
              // line2gz4 (53:199)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 390*fem),
              width: double.infinity,
              height: 1*fem,
             
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ForgotOTP()),
                );
              },
            child: Container(
              // autogroupypqsEEt (CuPVq3x9p31Z3F69XyYPqS)
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
            )
          ],
        ),
      ),
    )
          );
  }
}