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
        // notificationscreen32dv (28:5)
        padding: EdgeInsets.fromLTRB(12*fem, 26*fem, 12*fem, 5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // vjJ (65:193)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
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
            Container(
              // autogroupwdkeSBr (CuPoxcaKTS8vmUFhcQwDKe)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconarrowleftxfz (65:194)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1.95*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 23*fem,
                        height: 17.05*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-arrow-left-rsA.png',
                          width: 23*fem,
                          height: 17.05*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // mybookmarke32 (65:196)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 0*fem),
                    child: Text(
                      'My Bookmark',
                      style: SafeGoogleFont (
                        'Satoshi',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // iconsearchMTE (65:202)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.56*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 27.44*fem,
                        height: 27.44*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-search.png',
                          width: 27.44*fem,
                          height: 27.44*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup4k7n3L4 (CuPp82UJXHf4p854vu4K7n)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 31*fem, 27*fem),
              width: double.infinity,
              height: 250*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphnggNNL (CuPpLSHHofKnDdvBUyHnGG)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 6*fem, 19*fem),
                    width: 170*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-jn8.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // 2xg (65:209)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 175*fem),
                          width: 17*fem,
                          height: 21*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(34.5*fem),
                            child: Image.asset(
                              'assets/page-1/images/.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // braisedchickenjcC (65:225)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Braised chicken',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbivc3Mz (CuPpRrHwFVK9nUMtVLbivc)
                    padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 9*fem, 15*fem),
                    width: 170*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-HWG.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // jkc (65:210)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 153*fem),
                          width: 18*fem,
                          height: 22*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20*fem),
                            child: Image.asset(
                              'assets/page-1/images/-PNg.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // roastpeanutswithcarrots4H6 (65:226)
                          width: double.infinity,
                          constraints: BoxConstraints (
                            maxWidth: 125*fem,
                          ),
                          child: Text(
                            'Roast peanuts\nwith carrots',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
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
              // autogroupa192M1J (CuPpdBJPqtyzUcvG3La192)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 31*fem, 20*fem),
              width: double.infinity,
              height: 257*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouph6wag3a (CuPpnbCNukW8XGjdMph6wA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 9*fem, 6*fem, 21*fem),
                    width: 170*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-Hex.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // jnY (65:211)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 169*fem),
                          width: 19*fem,
                          height: 25*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12*fem),
                            child: Image.asset(
                              'assets/page-1/images/-AmN.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // grilledskewersr6U (65:222)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Grilled skewers',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd3rqkxY (CuPpsb43wHR683TCkUD3rQ)
                    padding: EdgeInsets.fromLTRB(7*fem, 9*fem, 8*fem, 27*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-TkU.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // jimmyferminbqe0j0b26rqunsplash (65:212)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 169*fem),
                          width: 21*fem,
                          height: 26*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(90.5*fem),
                            child: Image.asset(
                              'assets/page-1/images/jimmy-fermin-bqe0j0b26rq-unsplash-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Text(
                          // boiledvegetablaRn (65:223)
                          'Boiled vegetabl...',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup9jjeKPN (CuPq4AakyZYnUUW8za9jjE)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 31*fem, 0*fem),
              width: double.infinity,
              height: 261*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup6ryxSyn (CuPqBurrNEmGesQyrB6rYx)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(4*fem, 9*fem, 4*fem, 22*fem),
                    width: 170*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-7YC.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // aionyhaust3tll97hnjounsplash19 (65:214)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 163*fem),
                          width: 24*fem,
                          height: 30*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(127*fem),
                            child: Image.asset(
                              'assets/page-1/images/aiony-haust-3tll97hnjo-unsplash-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // beefcari3ya (65:219)
                          margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Beef cari',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup5zfaaCp (CuPqHaN5fSbgzwhAdB5zfA)
                    width: 170*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // maskgroupiZv (65:203)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 170*fem,
                              height: 250*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group-Ez4.png',
                                width: 170*fem,
                                height: 250*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // michaeldammez3pofgskunsplash2c (65:213)
                          left: 8*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 26*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(37.5*fem),
                                child: Image.asset(
                                  'assets/page-1/images/michael-dam-mez3pofgsk-unsplash-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vegetablepotatoandsaladhRr (65:215)
                          left: 34*fem,
                          top: 185*fem,
                          child: Align(
                            child: SizedBox(
                              width: 102*fem,
                              height: 76*fem,
                              child: Text(
                                'Vegetable,Potato and Salad',
                                textAlign: TextAlign.center,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}