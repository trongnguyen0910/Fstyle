import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/SignIn/SignIn.dart';
import 'package:myapp/utils.dart';

class ResetPaswordSuccess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // forgotpasswordsuccessfulstates (61:268)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 926*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle7Rdi (61:295)
                left: 241*fem,
                top: 580*fem,
                child: Align(
                  child: SizedBox(
                    width: 323*fem,
                    height: 491*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle8XRr (61:296)
                left: 236*fem,
                top: 662*fem,
                child: Align(
                  child: SizedBox(
                    width: 323*fem,
                    height: 491*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle8qSY (64:234)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 430*fem,
                    height: 932*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0x33000000),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group232Yrk (64:179)
                left: 20*fem,
                top: 70*fem,
                child: Container(
                  width: 386*fem,
                  height: 815*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroups6wtsu2 (CuQ7fMaWY5vsgfj2ahs6Wt)
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // iconarrowleftcrc (61:269)
                              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 51.04*fem),
                              width: 22*fem,
                              height: 17.96*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-arrow-left-vwS.png',
                                width: 22*fem,
                                height: 17.96*fem,
                              ),
                            ),
                            Text(
                              // createnewpasswordvsJ (61:271)
                              'Create New Password ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 35*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupa8qe3S8 (CuQ5KvUB7watwNhXVya8qe)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 134*fem),
                        width: double.infinity,
                        height: 509*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // enteryournewpaswordifyouforget (61:272)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 327*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Enter your new pasword. If you forget it, then',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff0f0e0e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // youhavetodoforgotpasswordQR6 (61:273)
                              left: 0*fem,
                              top: 18*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 229*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'you have to do forgot password',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line2hf6 (61:274)
                              left: 4*fem,
                              top: 151.9947509766*fem,
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur (
                                  sigmaX: 4*fem,
                                  sigmaY: 4*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 382*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff6cc51d),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconeyeoffoi8 (61:275)
                              left: 363*fem,
                              top: 118*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 21*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-eye-off-Ufa.png',
                                    width: 21*fem,
                                    height: 21*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconeyeoffJet (61:280)
                              left: 363*fem,
                              top: 225*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 21*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-eye-off-7W8.png',
                                    width: 21*fem,
                                    height: 21*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconcheckmarksquarefilloLk (61:286)
                              left: 4*fem,
                              top: 290*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-checkmark-square-fill-T2G.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // password6qe (61:288)
                              left: 4*fem,
                              top: 76*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Password',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff201d1d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // confirmpaswordCtg (61:289)
                              left: 7*fem,
                              top: 184*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 126*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Confirm Pasword',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff191818),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // remembermei6L (61:292)
                              left: 46*fem,
                              top: 296*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 105*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Remember me',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cBi (61:293)
                              left: 6*fem,
                              top: 93*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 126*fem,
                                  height: 59*fem,
                                  child: Text(
                                    '.........',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 48*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // 7uA (61:294)
                              left: 6*fem,
                              top: 192*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 126*fem,
                                  height: 59*fem,
                                  child: Text(
                                    '.........',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 48*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle92mE (61:297)
                              left: 34*fem,
                              top: 18*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 323*fem,
                                  height: 491*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group231jfe (61:301)
                              left: 102*fem,
                              top: 90*fem,
                              child: Container(
                                width: 187*fem,
                                height: 89*fem,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur (
                                    sigmaX: 1*fem,
                                    sigmaY: 1*fem,
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroup4y2cS4G (CuQ5ya47PMfT7yxzmv4Y2C)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // ellipse8AW4 (61:302)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 12*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(12*fem),
                                                color: Color(0xff6cc51d),
                                              ),
                                            ),
                                            Container(
                                              // ellipse9VHS (61:305)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                              width: 14*fem,
                                              height: 14*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(7*fem),
                                                color: Color(0x8e6cc51d),
                                              ),
                                            ),
                                            Container(
                                              // ellipse131ma (61:304)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(12*fem),
                                                color: Color(0x996cc51d),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // ellipse12YWc (61:303)
                                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                        width: 12*fem,
                                        height: 12*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(6*fem),
                                          color: Color(0x4c6cc51d),
                                        ),
                                      ),
                                      Container(
                                        // autogroupebfwU9N (CuQ7CsLeJAHo1P8H1gEBFW)
                                        margin: EdgeInsets.fromLTRB(158*fem, 0*fem, 0*fem, 6*fem),
                                        width: 29*fem,
                                        height: 9*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-ebfw.png',
                                          width: 29*fem,
                                          height: 9*fem,
                                        ),
                                      ),
                                      Container(
                                        // ellipse11BZa (61:307)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 7*fem,
                                        height: 7*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(3.5*fem),
                                          color: Color(0xff6cc51d),
                                        ),
                                      ),
                                      Container(
                                        // ellipse15ukU (61:309)
                                        margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                                        width: 4*fem,
                                        height: 4*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(2*fem),
                                          color: Color(0xff6cc51d),
                                        ),
                                      ),
                                      Container(
                                        // ellipse17Ryi (61:310)
                                        margin: EdgeInsets.fromLTRB(161*fem, 0*fem, 0*fem, 0*fem),
                                        width: 7*fem,
                                        height: 7*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(3.5*fem),
                                          color: Color(0x826cc51d),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse19Zq2 (61:311)
                              left: 135*fem,
                              top: 114*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 121*fem,
                                  height: 121*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(60.5*fem),
                                      color: Color(0xff70c525),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle34t6c (61:316)
                              left: 183*fem,
                              top: 161*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 26*fem,
                                  height: 26*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                           
                            Positioned(
  // rectangle6sBn (61:317)
  left: 55 * fem,
  top: 420 * fem,
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

                            Positioned(
                              // resetpasswordBjv (61:320)
                              left: 123*fem,
                              top: 267*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 155*fem,
                                  height: 25*fem,
                                  child: Text(
                                    'Reset Password',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // successfulsse (61:321)
                              left: 146*fem,
                              top: 293*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 114*fem,
                                  height: 25*fem,
                                  child: Text(
                                    'Successful!',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconcheckmarkaltyfn (64:275)
                              left: 186*fem,
                              top: 167*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 20*fem,
                                  height: 14.99*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-checkmark-alt.png',
                                    width: 20*fem,
                                    height: 14.99*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // yourpasswordhasbeensuccessfull (61:322)
                              left: 69*fem,
                              top: 340*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 273*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Your password has been successfully',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // changedxnc (61:324)
                              left: 169*fem,
                              top: 370*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 64*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'changed',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
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
                      Container(
                        // autogroupmayyrsz (CuQ7XXUDrx6hursMoZMaYY)
                        margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 12*fem, 0*fem),
                        width: double.infinity,
                        height: 46*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // continuebKn (61:291)
                              left: 136*fem,
                              top: 9*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 67*fem,
                                  height: 19*fem,
                                  child: Text(
                                    'Continue',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle6gs2 (64:178)
                              left: 0*fem,
                              top: 0*fem,
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur (
                                  sigmaX: 2*fem,
                                  sigmaY: 2*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 357*fem,
                                    height: 46*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(23*fem),
                                        color: Color(0xff6cc51d),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x9e457b15),
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}