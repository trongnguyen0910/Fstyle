import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/SignIn/SignIn.dart';
import 'package:myapp/page-1/welcomescreen.dart';

import 'package:myapp/utils.dart';

class SuccessfulCreateAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      
          body: Container(
            width: double.infinity,
            child: TextButton(
              // sucessfulcreateaccountgetstart (24:46)
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 932 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // group230iNc (53:122)
                      left: 31 * fem,
                      top: 46 * fem,
                      child: Container(
                        width: 363 * fem,
                        height: 806 * fem,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0 * fem, 4 * fem),
                              blurRadius: 2 * fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // group2292eC (53:120)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // createanaccountm5z (53:86)
                                left: 33 * fem,
                                top: 77 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 277 * fem,
                                    height: 45 * fem,
                                    child: Text(
                                      'Create an Account',
                                      style: SafeGoogleFont(
                                        'Satoshi',
                                        fontSize: 35 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // enteryourusernameemailpassword (53:87)
                                left: 0 * fem,
                                top: 138 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 346 * fem,
                                    height: 38 * fem,
                                    child: Text(
                                      'Enter your username, email & password. If you forget it, then you have to do forgot password.',
                                      style: SafeGoogleFont(
                                        'Satoshi',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroupaajl6Gg (CuPUEr6ng3xsEDfUaeAaJL)
                                left: 3 * fem,
                                top: 288 * fem,
                                child: Container(
                                  width: 357 * fem,
                                  height: 169 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame2251uS (53:88)
                                        left: 11 * fem,
                                        top: 0 * fem,
                                        child: ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 5 * fem,
                                            sigmaY: 5 * fem,
                                          ),
                                          child: Container(
                                            width: 34 * fem,
                                            height: 169 * fem,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // emailwHJ (53:90)
                                        left: 0 * fem,
                                        top: 40 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 38 * fem,
                                            height: 19 * fem,
                                            child: Text(
                                              'Email',
                                              style: SafeGoogleFont(
                                                'Satoshi',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // passwordEGQ (53:91)
                                        left: 0 * fem,
                                        top: 146 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 64 * fem,
                                            height: 19 * fem,
                                            child: Text(
                                              'Password',
                                              style: SafeGoogleFont(
                                                'Satoshi',
                                                fontSize: 15 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // emailY2C (53:95)
                                        left: 0 * fem,
                                        top: 78 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50 * fem,
                                            height: 26 * fem,
                                            child: Text(
                                              'Email',
                                              style: SafeGoogleFont(
                                                'Satoshi',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575 * ffem / fem,
                                                color: Color(0xff868889),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line2SNU (53:98)
                                        left: 0 * fem,
                                        top: 11 * fem,
                                        child: ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 5 * fem,
                                            sigmaY: 5 * fem,
                                          ),
                                          child: Align(
                                            child: SizedBox(
                                              width: 357 * fem,
                                              height: 1 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xff6cc51d),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // line3jcU (53:99)
                                        left: 0 * fem,
                                        top: 117 * fem,
                                        child: ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 5 * fem,
                                            sigmaY: 5 * fem,
                                          ),
                                          child: Align(
                                            child: SizedBox(
                                              width: 357 * fem,
                                              height: 1 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
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
                              ),
                              Positioned(
                                // usernameF52 (53:89)
                                left: 3 * fem,
                                top: 222 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 68 * fem,
                                    height: 19 * fem,
                                    child: Text(
                                      'Username',
                                      style: SafeGoogleFont(
                                        'Satoshi',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // confirmpasswordYK2 (53:92)
                                left: 3 * fem,
                                top: 540 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 121 * fem,
                                    height: 19 * fem,
                                    child: Text(
                                      'Confirm Password',
                                      style: SafeGoogleFont(
                                        'Satoshi',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroupp472TRz (CuPUkzuDQAfz1framcP472)
                                left: 3 * fem,
                                top: 635 * fem,
                                child: Container(
                                  width: 131 * fem,
                                  height: 24 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // iconcheckmarksquarefillBct (53:115)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 10 * fem, 0 * fem),
                                        width: 24 * fem,
                                        height: 24 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-checkmark-square-fill-JmN.png',
                                          width: 24 * fem,
                                          height: 24 * fem,
                                        ),
                                      ),
                                      Text(
                                        // remembermeVtU (53:93)
                                        'Remember me',
                                        style: SafeGoogleFont(
                                          'Satoshi',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // usernamedzg (53:94)
                                left: 3 * fem,
                                top: 260 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90 * fem,
                                    height: 26 * fem,
                                    child: Text(
                                      'Username',
                                      style: SafeGoogleFont(
                                        'Satoshi',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff868889),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroupbckpXqA (CuPUVg1RBjUNqhvYuVbckp)
                                left: 3 * fem,
                                top: 472 * fem,
                                child: Container(
                                  width: 353 * fem,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // passwordfAg (53:96)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 246 * fem, 0 * fem),
                                        child: Text(
                                          'Password',
                                          style: SafeGoogleFont(
                                            'Satoshi',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff868889),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconeyeoffzTr (53:102)
                                        width: 21 * fem,
                                        height: 21 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-eye-off-Pvp.png',
                                          width: 21 * fem,
                                          height: 21 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroupakqlWwz (CuPUf15Cy8NqHwo6JSAKQL)
                                left: 3 * fem,
                                top: 578 * fem,
                                child: Container(
                                  width: 354 * fem,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // confirmpasswordeYQ (53:97)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 172 * fem, 0 * fem),
                                        child: Text(
                                          'Confirm Password',
                                          style: SafeGoogleFont(
                                            'Satoshi',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff868889),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconeyeoffy4t (53:107)
                                        width: 21 * fem,
                                        height: 21 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-eye-off-kik.png',
                                          width: 21 * fem,
                                          height: 21 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // line4J7A (53:100)
                                left: 3 * fem,
                                top: 511 * fem,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 5 * fem,
                                    sigmaY: 5 * fem,
                                  ),
                                  child: Align(
                                    child: SizedBox(
                                      width: 357 * fem,
                                      height: 1 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff6cc51d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // line1CCY (53:101)
                                left: 3 * fem,
                                top: 617 * fem,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 5 * fem,
                                    sigmaY: 5 * fem,
                                  ),
                                  child: Align(
                                    child: SizedBox(
                                      width: 357 * fem,
                                      height: 1 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff6cc51d),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogrouppspvVxL (CuPU5wByJx8pk3X4oRPsPv)
                                left: 3 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 278 * fem,
                                  height: 17.96 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconarrowleftDtL (53:113)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 63 * fem, 0 * fem),
                                        width: 22 * fem,
                                        height: 17.96 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-arrow-left.png',
                                          width: 22 * fem,
                                          height: 17.96 * fem,
                                        ),
                                      ),
                                      ImageFiltered(
                                        // rectangle4w3e (53:112)
                                        imageFilter: ImageFilter.blur(
                                          sigmaX: 5 * fem,
                                          sigmaY: 5 * fem,
                                        ),
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0.04 * fem, 0 * fem, 0 * fem),
                                          width: 193 * fem,
                                          height: 12 * fem,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10 * fem),
                                            color: Color(0xff6cc51d),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // autogroup6alg2at (CuPUtQrXf1RjpQz7w36aLG)
                                left: 6 * fem,
                                top: 760 * fem,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur(
                                    sigmaX: 5 * fem,
                                    sigmaY: 5 * fem,
                                  ),
                                  child: Container(
                                    width: 357 * fem,
                                    height: 46 * fem,
                                    decoration: BoxDecoration(
                                      color: Color(0xff6cc51d),
                                      borderRadius:
                                          BorderRadius.circular(23 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Sign up',
                                        style: SafeGoogleFont(
                                          'Satoshi',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle84Xa (53:123)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 430 * fem,
                          height: 932 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x33000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle7BMJ (53:121)
                      left: 54 * fem,
                      top: 199 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 323 * fem,
                          height: 491 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30 * fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconpersoncropcirclefilltmW (53:126)
                      left: 155 * fem,
                      top: 269 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 121 * fem,
                          height: 121 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-person-crop-circle-fill.png',
                            width: 121 * fem,
                            height: 121 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame229PyA (53:129)
                      left: 109 * fem,
                      top: 433 * fem,
                      child: Container(
                        width: 213 * fem,
                        height: 97 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // signupsuccessful8A4 (53:127)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'Sign Up Successful!',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Satoshi',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff6cc51d),
                                ),
                              ),
                            ),
                            Container(
                              // youraccounthasbeencreatedpleas (53:128)
                              constraints: BoxConstraints(
                                maxWidth: 195 * fem,
                              ),
                              child: Text(
                                'Your account has been created.\nPlease wait a moment, we are\npreparing for you...',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Satoshi',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group231ua8 (53:143)
                      left: 122 * fem,
                      top: 245 * fem,
                      child: Container(
                        width: 187 * fem,
                        height: 89 * fem,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur(
                            sigmaX: 1 * fem,
                            sigmaY: 1 * fem,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupidhro9i (CuPVSZbdC8uEqms4H4idhr)
                                margin: EdgeInsets.fromLTRB(
                                    1 * fem, 0 * fem, 0 * fem, 4 * fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // ellipse8j3N (53:133)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 8 * fem, 12 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                        color: Color(0xff6cc51d),
                                      ),
                                    ),
                                    Container(
                                      // ellipse9FXW (53:134)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 111 * fem, 0 * fem),
                                      width: 14 * fem,
                                      height: 14 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(7 * fem),
                                        color: Color(0x8e6cc51d),
                                      ),
                                    ),
                                    Container(
                                      // ellipse13mkk (53:138)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(12 * fem),
                                        color: Color(0x996cc51d),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // ellipse126Y8 (53:137)
                                margin: EdgeInsets.fromLTRB(
                                    11 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 12 * fem,
                                height: 12 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(6 * fem),
                                  color: Color(0x4c6cc51d),
                                ),
                              ),
                              Container(
                                // autogroupczrqd2G (CuPVYovDUZ3SLjm2WscZrQ)
                                margin: EdgeInsets.fromLTRB(
                                    158 * fem, 0 * fem, 0 * fem, 6 * fem),
                                width: 29 * fem,
                                height: 9 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-czrq.png',
                                  width: 29 * fem,
                                  height: 9 * fem,
                                ),
                              ),
                              Container(
                                // ellipse11wHr (53:136)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                width: 7 * fem,
                                height: 7 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(3.5 * fem),
                                  color: Color(0xff6cc51d),
                                ),
                              ),
                              Container(
                                // ellipse15fUk (53:140)
                                margin: EdgeInsets.fromLTRB(
                                    23 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 4 * fem,
                                height: 4 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(2 * fem),
                                  color: Color(0xff6cc51d),
                                ),
                              ),
                              Container(
                                // ellipse17CDn (53:142)
                                margin: EdgeInsets.fromLTRB(
                                    161 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 7 * fem,
                                height: 7 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(3.5 * fem),
                                  color: Color(0x826cc51d),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                   Positioned(
  // rectangle6sBn (61:317)
  left: 75 * fem,
  top: 582 * fem,
  child: Align(
    child: SizedBox(
      width: 285 * fem,
      height: 44 * fem,
      child: ElevatedButton(
        onPressed: () {
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignIn()),
            );
        },
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(23 * fem),
          ),
          primary: Color(0xff6cc51d),
          shadowColor: Color(0x9e457b15),
          elevation: 5 * fem,
        ),
        child: Text(
          "Go to home",
          style: TextStyle(
            fontSize: 16 * fem,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    ),
  ),
),

                    // Positioned(
                    //   // gotohomeYoi (61:319)
                    //   left: 180 * fem,
                    //   top: 594 * fem,
                    //   child: Align(
                    //     child: SizedBox(
                    //       width: 84 * fem,
                    //       height: 19 * fem,
                    //       child: Text(
                    //         'Go to home',
                    //         style: SafeGoogleFont(
                    //           'Inter',
                    //           fontSize: 15 * ffem,
                    //           fontWeight: FontWeight.w600,
                    //           height: 1.2125 * ffem / fem,
                    //           color: Color(0xffffffff),
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ),
            ),
          ),
          );
    
  }
}
