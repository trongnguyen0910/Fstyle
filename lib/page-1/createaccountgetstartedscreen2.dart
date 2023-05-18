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
        // createaccountgetstartedscreen2 (24:45)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // createanaccountfon (84:37)
              left: 61*fem,
              top: 126*fem,
              child: Align(
                child: SizedBox(
                  width: 277*fem,
                  height: 45*fem,
                  child: Text(
                    'Create an Account',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 35*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // enteryourusernameemailpassword (84:38)
              left: 28*fem,
              top: 187*fem,
              child: Align(
                child: SizedBox(
                  width: 346*fem,
                  height: 38*fem,
                  child: Text(
                    'Enter your username, email & password. If you forget it, then you have to do forgot password.',
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
            Positioned(
              // frame225RRa (84:39)
              left: 42*fem,
              top: 357*fem,
              child: Container(
                width: 34*fem,
                height: 169*fem,
              ),
            ),
            Positioned(
              // usernameA8G (84:40)
              left: 31*fem,
              top: 291*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 19*fem,
                  child: Text(
                    'Username',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailT7N (84:41)
              left: 31*fem,
              top: 397*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 19*fem,
                  child: Text(
                    'Email',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordMTe (84:42)
              left: 31*fem,
              top: 503*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 19*fem,
                  child: Text(
                    'Password',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // confirmpasswordsB6 (84:43)
              left: 31*fem,
              top: 609*fem,
              child: Align(
                child: SizedBox(
                  width: 121*fem,
                  height: 19*fem,
                  child: Text(
                    'Confirm Password',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // remembermeyE8 (84:44)
              left: 65*fem,
              top: 704*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 19*fem,
                  child: Text(
                    'Remember me',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // thaiquoctoangPS (84:45)
              left: 31*fem,
              top: 329*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 26*fem,
                  child: Text(
                    'Thai Quoc Toan',
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
              // toandeptraigmailcomB5J (84:46)
              left: 31*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 217*fem,
                  height: 26*fem,
                  child: Text(
                    'Toandeptrai@gmail.com',
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
              // GMe (84:47)
              left: 31*fem,
              top: 541*fem,
              child: Align(
                child: SizedBox(
                  width: 92*fem,
                  height: 26*fem,
                  child: Text(
                    '**********',
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
              // BDi (84:48)
              left: 31*fem,
              top: 647*fem,
              child: Align(
                child: SizedBox(
                  width: 92*fem,
                  height: 26*fem,
                  child: Text(
                    '**********',
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
              // line14oJ (84:49)
              left: 31*fem,
              top: 368*fem,
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
              // line1nUQ (84:50)
              left: 31*fem,
              top: 474*fem,
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
              // line1VNp (84:51)
              left: 31*fem,
              top: 580*fem,
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
              // line17f6 (84:52)
              left: 31*fem,
              top: 686*fem,
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
              // iconeyeoffdNY (84:53)
              left: 378*fem,
              top: 537*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-eye-off-ybN.png',
                    width: 21*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconeyeoffJzU (84:58)
              left: 379*fem,
              top: 643*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-eye-off.png',
                    width: 21*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4Q1v (84:63)
              left: 116*fem,
              top: 52*fem,
              child: Align(
                child: SizedBox(
                  width: 193*fem,
                  height: 12*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xff6cc51d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconarrowleft6vL (84:64)
              left: 31*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 22*fem,
                  height: 17.96*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-left-9Gc.png',
                      width: 22*fem,
                      height: 17.96*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconcheckmarksquarefillPeY (84:66)
              left: 31*fem,
              top: 704*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-checkmark-square-fill.png',
                    width: 24*fem,
                    height: 24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6GiL (84:68)
              left: 34*fem,
              top: 829*fem,
              child: Align(
                child: SizedBox(
                  width: 357*fem,
                  height: 46*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(23*fem),
                        color: Color(0xff6cc51d),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xff5caa18),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 5*fem,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // signupvnt (84:69)
              left: 177*fem,
              top: 839*fem,
              child: Align(
                child: SizedBox(
                  width: 66*fem,
                  height: 26*fem,
                  child: Text(
                    'Sign up',
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
          ],
        ),
      ),
          );
  }
}