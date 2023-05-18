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
        // notificationscreen2NG8 (28:4)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // fW8 (65:148)
              left: 15*fem,
              top: 23*fem,
              child: Align(
                child: SizedBox(
                  width: 28*fem,
                  height: 17*fem,
                  child: Text(
                    '9:41',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupfvkjFDS (CuPksHZTVTaCLc4m1wFvKJ)
              left: 21*fem,
              top: 65*fem,
              child: Container(
                width: 387*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconarrowleftkfz (65:154)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.05*fem, 12*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 23*fem,
                          height: 17.05*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-left-2un.png',
                            width: 23*fem,
                            height: 17.05*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupwyonF6x (CuPm6SrCKxn45qRJsuWyoN)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196*fem, 0*fem),
                      width: 131*fem,
                      height: double.infinity,
                      child: Center(
                        child: Text(
                          'Notification',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupdldvLPJ (CuPmAH59P55TNpuKLwDLdv)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 25*fem,
                      height: 31*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-dldv.png',
                        width: 25*fem,
                        height: 31*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup5fvz32p (CuPmJcAbkxbii7RwfM5FVz)
              left: 56*fem,
              top: 121*fem,
              child: Container(
                width: 285*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqmz2kT2 (CuPmTbucQX3SnhXBN7QMZ2)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // generalUtp (65:156)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 21*fem,
                                child: Text(
                                  'General',
                                  style: SafeGoogleFont (
                                    'Satoshi',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // generalNUQ (65:157)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 52*fem,
                                height: 21*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Text(
                                    'General',
                                    style: SafeGoogleFont (
                                      'Satoshi',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0x75000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // systemTVr (65:158)
                      'System',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff6cc51d),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line7bc4 (65:161)
              left: 15*fem,
              top: 187*fem,
              child: Align(
                child: SizedBox(
                  width: 178*fem,
                  height: 2*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x75000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup4h76use (CuPmZWuRZ6iuv1dquk4h76)
              left: 21*fem,
              top: 217*fem,
              child: Container(
                width: 375*fem,
                height: 59*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlockshieldcXA (102:32)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 20.13*fem),
                      width: 32*fem,
                      height: 38.87*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-lock-shield.png',
                        width: 32*fem,
                        height: 38.87*fem,
                      ),
                    ),
                    Container(
                      // autogroupv17n6x8 (CuPmhvq5DSrrqi7J9hV17n)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // securityupdatesEoS (65:166)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Security Updates!',
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
                            // today0924amm2g (65:167)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Today  | 09:24AM',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group2595p4 (84:3)
                      margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 20*fem),
                      width: 50*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(7*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle38Cdn (65:168)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 19*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(7*fem),
                                    color: Color(0xff6cc51d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newi6L (65:169)
                            left: 7*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35*fem,
                                height: 20*fem,
                                child: Text(
                                  'New',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
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
            Positioned(
              // autogroupvjcgD36 (CuPmsB4fiP9dhY31d6VJcg)
              left: 21*fem,
              top: 360*fem,
              child: Container(
                width: 375*fem,
                height: 59*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconbookmarkfillXJg (102:37)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.4*fem, 16.34*fem),
                      width: 25.6*fem,
                      height: 34.66*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-bookmark-fill.png',
                        width: 25.6*fem,
                        height: 34.66*fem,
                      ),
                    ),
                    Container(
                      // autogroupcqqppYg (CuPn2axenEfmkBrNwacQQp)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bookmarkfeatureavailable9ax (65:172)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'Bookmark Feature Available!',
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
                            // autogroupymqr4T2 (CuPn6kWNyBRuQq7h6nYMqr)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: 137*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dayago1443pmyZz (65:173)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 137*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '1 day ago |  14:43 PM',
                                        style: SafeGoogleFont (
                                          'Satoshi',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dayago1443pmTzx (65:178)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 137*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '1 day ago |  14:43 PM',
                                        style: SafeGoogleFont (
                                          'Satoshi',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
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
                    Container(
                      // group258xRv (84:2)
                      margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 20*fem),
                      width: 50*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(7*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle39U9N (65:174)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 19*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(7*fem),
                                    color: Color(0xff6cc51d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // newnvk (65:175)
                            left: 7*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 35*fem,
                                height: 20*fem,
                                child: Text(
                                  'New',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xffffffff),
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
            Positioned(
              // nowfstylehasatwofactorauthenti (65:171)
              left: 21*fem,
              top: 279*fem,
              child: Align(
                child: SizedBox(
                  width: 299*fem,
                  height: 41*fem,
                  child: Text(
                    'Now Fstyle has a Two-factor Authentication.\nTry it now to make your account more secure',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupqacpmXn (CuPnQKqRr1Ewbwa2tbQaCp)
              left: 70*fem,
              top: 568*fem,
              child: Container(
                width: 137*fem,
                height: 21*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // dayago1443pmJ1v (65:179)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 137*fem,
                          height: 21*fem,
                          child: Text(
                            '2 day ago |  14:43 PM',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dayago1443pmb12 (65:185)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 137*fem,
                          height: 21*fem,
                          child: Text(
                            '2 day ago |  14:43 PM',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
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
              // autogroupdjuw6Cg (CuPnWKfSH3Y6KfdXMmdJuW)
              left: 21*fem,
              top: 684*fem,
              child: Container(
                width: 286*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconcubeboxfill14k (102:47)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.3*fem, 0*fem),
                      width: 32.7*fem,
                      height: 35.05*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-cube-box-fill.png',
                        width: 32.7*fem,
                        height: 35.05*fem,
                      ),
                    ),
                    Container(
                      // autogroupkqheuvp (CuPnfjZRLu4ENKStgFkQhe)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // yourstorageisalmostfullGWU (65:184)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Your Storage is Almost Full!',
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
                            // dayago1443pmP5J (65:186)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '5 day ago |  14:43 PM',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
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
            Positioned(
              // autogroupcjzpgaC (CuPnn4iCump7ThHgqcCjzp)
              left: 21*fem,
              top: 804*fem,
              child: Container(
                width: 277*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconpersoncropcircleoui (102:54)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 32*fem,
                      height: 32*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-person-crop-circle.png',
                        width: 32*fem,
                        height: 32*fem,
                      ),
                    ),
                    Container(
                      // autogroupwgfaKt4 (CuPnsUirMboV2XjPqyWgfA)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // accountsetupsuccessfultAU (65:188)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Account Setup Successful!',
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
                            // dayago1443pmPsv (65:189)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              '5 day ago |  14:43 PM',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
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
            Positioned(
              // updatefstylenowtogeaccesstothe (65:180)
              left: 21*fem,
              top: 600*fem,
              child: Align(
                child: SizedBox(
                  width: 289*fem,
                  height: 41*fem,
                  child: Text(
                    'Update Fstyle now to ge access to the latest features for easier in buying ebook.',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nowyoucanaddyourfavoriterecipe (65:176)
              left: 21*fem,
              top: 438*fem,
              child: Align(
                child: SizedBox(
                  width: 380*fem,
                  height: 41*fem,
                  child: Text(
                    'Now you can add your favorite recipes to bookmarks.You can access it through the home page -> my bookmark',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupafayqtL (CuPnHaXfrqQeYW177XAFAY)
              left: 21*fem,
              top: 530*fem,
              child: Container(
                width: 255*fem,
                height: 35.84*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconsquarearrowupZ3e (102:42)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.81*fem, 0*fem),
                      width: 28.19*fem,
                      height: 35.84*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-square-arrow-up.png',
                        width: 28.19*fem,
                        height: 35.84*fem,
                      ),
                    ),
                    Text(
                      // newupdatesavailablerYY (65:177)
                      'New Updates Available!',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // yourstorageisalmostfulldeletes (65:191)
              left: 21*fem,
              top: 738*fem,
              child: Align(
                child: SizedBox(
                  width: 317*fem,
                  height: 41*fem,
                  child: Text(
                    'Your storage is almost full. Delete some items to make more space',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
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