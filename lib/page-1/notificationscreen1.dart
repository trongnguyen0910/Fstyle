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
        // notificationscreen1k3J (24:53)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // 32Q (65:54)
              left: 13*fem,
              top: 14*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 18*fem,
                  child: Text(
                    '9:41',
                    style: SafeGoogleFont (
                      'Satoshi',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupxjzgVuz (CuPhb8XJdq2in4zQQixjzG)
              left: 21*fem,
              top: 54*fem,
              child: Container(
                width: 387*fem,
                height: 37*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iconarrowleftbTE (65:60)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 4.95*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 23*fem,
                          height: 17.05*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-arrow-left-qw6.png',
                            width: 23*fem,
                            height: 17.05*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouplbmartx (CuPhpTUS3FTwi8Ec7nLbma)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 187*fem, 0*fem),
                      width: 131*fem,
                      height: 32*fem,
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
                      // frame246XVJ (110:205)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 34*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-246.png',
                            width: 34*fem,
                            height: 36*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupu8wcQZ6 (CuPhw37oTW4sajut3mU8Wc)
              left: 56*fem,
              top: 115*fem,
              child: Container(
                width: 285*fem,
                height: 21*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup837n8EC (CuPi5nNEFgfYt6Adyu837n)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                      width: 52*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // generalF3v (65:62)
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
                            // generalXGL (65:63)
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
                                    color: Color(0xff6cc51d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // system2Tz (65:64)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'System',
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
            ),
            Positioned(
              // line79oW (65:67)
              left: 224*fem,
              top: 174*fem,
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
              // autogroupanqxsUc (CuPiC7X1pZRRyU1S9FaNQx)
              left: 12*fem,
              top: 197*fem,
              child: Container(
                width: 383*fem,
                height: 90*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maskgroupo7N (102:9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 6*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-MMr.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                    Container(
                      // autogroup7uitugC (CuPiLh743pnk5zNYEJ7Uit)
                      margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 57*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // janecooperhaspublishedanewreci (65:94)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            constraints: BoxConstraints (
                              maxWidth: 193*fem,
                            ),
                            child: Text(
                              'Jane Cooper has published a new recipe!',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // today0924amjv8 (65:98)
                            'Today   | 09:24 AM',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // maskgroupHAx (62:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-6cx.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // today0924amQFa (65:126)
              left: 85*fem,
              top: 410*fem,
              child: Align(
                child: SizedBox(
                  width: 117*fem,
                  height: 21*fem,
                  child: Text(
                    'Today   | 09:24 AM',
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
              // autogroupgumwHKN (CuPig6iPAk8oLBd4L5GUMW)
              left: 12*fem,
              top: 475*fem,
              child: Container(
                width: 383*fem,
                height: 66*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // maskgroupb5A (102:23)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-8ye.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                    Container(
                      // autogroupvnxgJEU (CuPipqxoxvjUdXspGCvNxg)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 66*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rochellikedyourcommentckx (65:132)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Rochel liked your comment',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // today0924amiZ6 (65:133)
                            'Today   | 09:24 AM',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // maskgroupTma (64:54)
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-j2p.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupigcgarC (CuPizWMNtA6fTRXfMKigCg)
              left: 12*fem,
              top: 608*fem,
              child: Container(
                width: 383*fem,
                height: 81*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maskgroupWUx (102:25)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 21*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-1E8.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                    Container(
                      // autogroupcbqlRrp (CuPj9avapBA58RZiydcBQL)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 40*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // tyraballentinehaspublishedanew (65:138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            constraints: BoxConstraints (
                              maxWidth: 209*fem,
                            ),
                            child: Text(
                              'Tyra Ballentine has published a new recipe!',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // dayago0924amrx8 (65:139)
                            '1 day ago   | 09:24 AM',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // maskgroupmpC (62:45)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-Zxt.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupat3rgRN (CuPjJuzNba4XafSGNaAt3r)
              left: 12*fem,
              top: 753*fem,
              child: Container(
                width: 383*fem,
                height: 80*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maskgroupQMN (102:27)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 20*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-X5a.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                    Container(
                      // autogroupbc4yvac (CuPjTKv2FvCUWMuicXbC4Y)
                      margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 75*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // aileenhascommentedonyourrecipe (65:143)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            constraints: BoxConstraints (
                              maxWidth: 173*fem,
                            ),
                            child: Text(
                              'Aileen has commented on your recipe',
                              style: SafeGoogleFont (
                                'Satoshi',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // dayago1024amMR2 (65:146)
                            '2 day ago   | 10:24 AM',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // maskgroup67i (62:36)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupmpl4CRe (CuPiVSMUr1PRPLdJARmPL4)
              left: 12*fem,
              top: 330*fem,
              child: Container(
                width: 383*fem,
                height: 79*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maskgroupv6k (102:6)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 19*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-JkG.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                    Container(
                      // emihascommentedonyourrecipeENL (65:124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 16*fem),
                      constraints: BoxConstraints (
                        maxWidth: 191*fem,
                      ),
                      child: Text(
                        'Emi has commented on your recipe',
                        style: SafeGoogleFont (
                          'Satoshi',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // maskgroup8Ti (62:48)
                      margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 0*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/mask-group-EvC.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // SzC (65:129)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/page-1/images/-Ahv.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // NN4 (65:130)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 89.99*fem,
                  child: Image.asset(
                    'assets/page-1/images/-J3A.png',
                    fit: BoxFit.cover,
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