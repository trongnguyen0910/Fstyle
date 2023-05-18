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
        // yourprofilegetstartedscreen2xm (24:43)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // completeyourprofileH2p (50:2)
              left: 35*fem,
              top: 125*fem,
              child: Align(
                child: SizedBox(
                  width: 336*fem,
                  height: 45*fem,
                  child: Text(
                    'Complete Your Profile',
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
              // dontworryonlyyoucanseeyourpers (50:3)
              left: 35*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 358*fem,
                  height: 38*fem,
                  child: Text(
                    'Don’t worry, only you can see your personal data. No one else will be able to see it.',
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
              // editimagehVr (50:5)
              left: 265*fem,
              top: 366*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/edit-image-hk4.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame228jL4 (50:7)
              left: 35*fem,
              top: 411*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                width: 357*fem,
                height: 396*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouprhbwQh6 (CuPRUWYHQhfn5UzvUDrHBW)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // fullnamewh2 (50:8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            child: Text(
                              'Full Name',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // fullnamefN8 (51:2)
                            width: 93*fem,
                            height: 27*fem,
                            child: Text(
                              'Harry Styles',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line1NXS (50:16)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff6cc51d),
                      ),
                    ),
                    Container(
                      // phonenumberJvt (50:9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      child: Text(
                        'Phone Number',
                        style: SafeGoogleFont (
                          'Satoshi',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // peL (50:13)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      child: Text(
                        '+84 56 361 7367',
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
                      // line1Lsa (50:17)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff6cc51d),
                      ),
                    ),
                    Container(
                      // genderVEg (50:10)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      child: Text(
                        'Gender',
                        style: SafeGoogleFont (
                          'Satoshi',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouprqaqDAg (CuPRDboTcZYasao2DprqaQ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.18*fem, 13*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maleLm6 (50:14)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                            child: Text(
                              'Male',
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
                            // iconchevrondownFdA (50:20)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.28*fem, 0*fem, 0*fem),
                            width: 21.82*fem,
                            height: 12.28*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-chevron-down.png',
                              width: 21.82*fem,
                              height: 12.28*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line1wVz (50:18)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff6cc51d),
                      ),
                    ),
                    Container(
                      // dateofbirthgTa (50:11)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      child: Text(
                        'Date of Birth',
                        style: SafeGoogleFont (
                          'Satoshi',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxmyrbaY (CuPRKRy5UgcNQUxrquxmyr)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: 349*fem,
                      child: Text(
                        '01/01/1999',
                        style: SafeGoogleFont (
                          'Satoshi',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
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
              // rectangle4HyA (50:24)
              left: 123*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 193*fem,
                  height: 12*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5z6t (50:25)
              left: 123*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 103*fem,
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
              // iconarrowleftW5E (50:26)
              left: 38*fem,
              top: 48*fem,
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
                      'assets/page-1/images/icon-arrow-left-TiY.png',
                      width: 22*fem,
                      height: 17.96*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse7zWC (50:28)
              left: 156*fem,
              top: 257*fem,
              child: Align(
                child: SizedBox(
                  width: 126*fem,
                  height: 126*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(63*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/ellipse-7-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle7trU (83:72)
              left: 35*fem,
              top: 837*fem,
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
              // continueZSp (83:73)
              left: 169*fem,
              top: 846*fem,
              child: Align(
                child: SizedBox(
                  width: 81*fem,
                  height: 26*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}