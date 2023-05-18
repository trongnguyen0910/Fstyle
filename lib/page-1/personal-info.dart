import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 457.4819335938;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // personalinfoX6G (101:90)
        padding: EdgeInsets.fromLTRB(0*fem, 60*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              // frame238RSY (101:91)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame2398rk (101:101)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconarrowleftGi4 (101:92)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 23*fem,
                            height: 17.05*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-arrow-left-YgG.png',
                              width: 23*fem,
                              height: 17.05*fem,
                            ),
                          ),
                          Text(
                            // personalinformationycU (101:100)
                            'Personal Information',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // iconsquarepencilhYU (101:96)
                      width: 24.48*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-square-pencil.png',
                        width: 24.48*fem,
                        height: 25*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupy1gu24x (CuQhCZMynqjLCMoYPwY1gU)
              padding: EdgeInsets.fromLTRB(50.24*fem, 60*fem, 50.24*fem, 199*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame2409QU (101:126)
                    margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 46*fem, 60*fem),
                    width: double.infinity,
                    height: 132*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse8f7v (101:122)
                          left: 69*fem,
                          top: 0*fem,
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
                                      'assets/page-1/images/ellipse-8-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // editimagewbE (101:121)
                          left: 160*fem,
                          top: 108*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit-image-qhr.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame229qgc (101:103)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupqq6lYb2 (CuQhsTQqK938HAFQX3QQ6L)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // fullnamegBS (101:104)
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
                              Text(
                                // harrystylesnVN (I101:108;50:12)
                                'Harry Styles',
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
                        Container(
                          // line1WwA (101:112)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff6cc51d),
                          ),
                        ),
                        Container(
                          // phonenumberFdr (101:105)
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
                          // ZuS (101:109)
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
                          // line1twi (101:113)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff6cc51d),
                          ),
                        ),
                        Container(
                          // genderqMA (101:106)
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
                          // autogroupcdnyxgg (CuQhWYr15xcnMXz1oUCDnY)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.18*fem, 13*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // maletKS (101:110)
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
                                // iconchevrondownbUk (101:116)
                                margin: EdgeInsets.fromLTRB(0*fem, 4.28*fem, 0*fem, 0*fem),
                                width: 21.82*fem,
                                height: 12.28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-chevron-down-TCC.png',
                                  width: 21.82*fem,
                                  height: 12.28*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line1uEY (101:114)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                          width: double.infinity,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff6cc51d),
                          ),
                        ),
                        Container(
                          // dateofbirthqP6 (101:107)
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
                          // autogroupeyzvwBE (CuQhdiJjVRXVP3H5CGEYZv)
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}