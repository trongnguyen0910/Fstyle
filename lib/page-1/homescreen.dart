import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 500;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
    body: Container(
      width: double.infinity,
      child: Container(
        // homescreenuvp (64:235)
        padding: EdgeInsets.fromLTRB(15*fem, 36*fem, 0*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: ListView(

          children: [
            Container(
              // autogroupvgqeDRi (CuPcBnXR5Wacgvr1RmVGqE)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 24*fem),
              height: 64*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6jd2jur (CuPcRSoKcmUZzdsWq16jD2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    width: 152*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // logo0124hE (83:39)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 64*fem,
                              child: Image.asset(
                                'assets/page-1/images/logo-01-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fstyleyJQ (86:3)
                          left: 73*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 79*fem,
                              height: 41*fem,
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
                                        fontWeight: FontWeight.w700,
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
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iconbookmarkLRn (110:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 12.39*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 20.97*fem,
                        height: 28.39*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-bookmark.png',
                          width: 20.97*fem,
                          height: 28.39*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconbell1np (110:30)
                    margin: EdgeInsets.fromLTRB(0*fem, 13.33*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 26.79*fem,
                        height: 29.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-bell.png',
                          width: 26.79*fem,
                          height: 29.33*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconsettings6ZN (110:217)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 25*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-settings.png',
                          width: 25*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfrheNmn (CuPcYmvSb9ceCy4E4tFrHe)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 29*fem, 21*fem),
              width: double.infinity,
              height: 180*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouprhp4hJG (CuPcnX2YQs8H762ZPfRhp4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 180*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-GKz.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle70CVv (102:167)
                          left: 38*fem,
                          top: 141*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // medicalgvt (102:170)
                          left: 62*fem,
                          top: 146*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 19*fem,
                              child: Text(
                                'Medical',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9ezcBMr (CuPcs6jF26xpjo21Ab9ezC)
                    width: 180*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-wdA.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle705y2 (102:168)
                          left: 35*fem,
                          top: 141*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cookingbwN (102:171)
                          left: 58*fem,
                          top: 146*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55*fem,
                              height: 19*fem,
                              child: Text(
                                'Cooking',
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxpb6uSG (CuPcyvsCHjQoPeXksCxPB6)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 36*fem, 23*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // recentrecipesEjS (102:185)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
                    child: Text(
                      'Recent Recipes',
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
                    // iconarrowleftZ12 (102:188)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.95*fem),
                    width: 23*fem,
                    height: 17.05*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-left-bvQ.png',
                      width: 23*fem,
                      height: 17.05*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmqhzsGc (CuPdE1J5FHPAfRHPtAMqHz)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 26*fem),
              height: 260*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjg8qbCc (CuPdWAVpJJjbmWfgyijG8Q)
                    padding: EdgeInsets.fromLTRB(23.5*fem, 13*fem, 13*fem, 21*fem),
                    width: 180*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-3c4.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupoccg5Ng (CuPdbFBgcJGExhL6HuocCG)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 166*fem),
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-occg.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // ketopancakesP8U (102:196)
                          width: double.infinity,
                          child: Text(
                            'Keto Pancakes ',
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
                  SizedBox(
                    width: 15*fem,
                  ),
                  Container(
                    // autogroupzkznGCG (CuPdgVXwVD2FLht9TBzkZN)
                    padding: EdgeInsets.fromLTRB(9.5*fem, 13*fem, 7*fem, 17*fem),
                    width: 180*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-uuz.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup3whex56 (CuPdkpk4F51kCB37TV3WHe)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 145*fem),
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-3whe.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // vegetablefruitvegetarianrecipr (109:3)
                          width: double.infinity,
                          constraints: BoxConstraints (
                            maxWidth: 160*fem,
                          ),
                          child: Text(
                            'Vegetable & Fruit\nVegetarian Recip..',
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
                  SizedBox(
                    width: 15*fem,
                  ),
                  // Container(
                  //   // maskgroupLLY (121:35)
                  //   width: 84*fem,
                  //   height: 260*fem,
                  //   child: Image.asset(
                  //     'assets/page-1/images/mask-group-75A.png',
                  //     width:80*fem,
                  //     height: 26*fem,
                  //   ),
                  // ),
                ],
              ),
            ),
            Container(
              // autogroupuyh2qo6 (CuPdxpQ579c3ddA6PqUyh2)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 36*fem, 28*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // recentdiseasesy8c (102:186)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                    child: Text(
                      'Recent Diseases',
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
                    // iconarrowleft6DE (102:190)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.05*fem, 0*fem, 0*fem),
                    width: 23*fem,
                    height: 17.05*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-left-F76.png',
                      width: 23*fem,
                      height: 17.05*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzdfnQDv (CuPeD9KXv5RTgdkDBRZdFn)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 25*fem),
              height: 262*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupafcuXJY (CuPeUoY7GM5oEFTYjiafCU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    padding: EdgeInsets.fromLTRB(71.5*fem, 16*fem, 13*fem, 12*fem),
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-YMv.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupzojg1jW (CuPeaU3LZYvDaKjjWiZoJg)
                          margin: EdgeInsets.fromLTRB(61.5*fem, 0*fem, 0*fem, 172*fem),
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-zojg.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // cdcXxk (109:4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.5*fem, 0*fem),
                          child: Text(
                            'CDC',
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
                  SizedBox(
                    width: 15*fem,
                  ),
                  Container(
                    // autogroups97eF84 (CuPefxtBHqXGja8GSdS97e)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 15*fem, 7*fem, 13*fem),
                    width: 180*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-UA4.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupwvbw8he (CuPem3a3bq3uvknfkpWVBW)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 172*fem),
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-wvbw.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // nationalcancerSyE (109:5)
                          width: double.infinity,
                          child: Text(
                            'National Cancer...',
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
                  SizedBox(
                    width: 15*fem,
                  ),
                  Container(
                    // rectangle64APS (83:51)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                    width: 84*fem,
                    height: 260*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      color: Color(0x56bac1b4),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-64-bg.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxx56s2x (CuPeysY1JVo3JLMuvcXx56)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 36*fem, 25.95*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // yourbookmarkCL8 (102:187)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 1.05*fem),
                    child: Text(
                      'Your Bookmark',
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
                    // iconarrowleftW5v (102:192)
                    width: 23*fem,
                    height: 17.05*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-left-9TN.png',
                      width: 23*fem,
                      height: 17.05*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxg5ndgL (CuPf8HTexqvzE2qNAZxG5n)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 29*fem, 47*fem),
              width: double.infinity,
              height: 260*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupn99a9ua (CuPfKXdvGnz9KmSuo2N99a)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.5*fem, 17*fem, 6.5*fem, 14*fem),
                    width: 180*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-bnp.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupsvdsr3J (CuPfQcKnanWnWx7K7DSVDS)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 144*fem),
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-svds.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // specialblueberrybananasanwicku (109:6)
                          width: double.infinity,
                          constraints: BoxConstraints (
                            maxWidth: 164*fem,
                          ),
                          child: Text(
                            'Special Blueberry\n& Banana Sanwic..',
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
                  Container(
                    // autogroupxs8grSc (CuPfVcBTcKRk7iptVrxS8g)
                    padding: EdgeInsets.fromLTRB(10.5*fem, 19*fem, 7*fem, 14*fem),
                    width: 180*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/mask-group-HiQ.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupdc7rxkY (CuPfZXEbwtLq18FitSDC7r)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 142*fem),
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-dc7r.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                        Container(
                          // scrambledeggsfrenchbread5qA (109:7)
                          width: double.infinity,
                          constraints: BoxConstraints (
                            maxWidth: 158*fem,
                          ),
                          child: Text(
                            'Scrambled Eggs &\nFrench Bread ...',
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
              // autogroupef1snja (CuPfnMCZeZ5xNhpy4EEf1S)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconhousev56 (83:57)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 27.77*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-house.png',
                      width: 27.77*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // iconbookmarkDZz (83:60)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 18.47*fem,
                        height: 25*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-bookmark-4PS.png',
                          width: 18.47*fem,
                          height: 25*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconcompasstw2 (83:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    width: 25*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-compass.png',
                      width: 25*fem,
                      height: 25*fem,
                    ),
                  ),
                  TextButton(
                    // iconpersonRAG (83:63)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 23.58*fem,
                      height: 25*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-person.png',
                        width: 23.58*fem,
                        height: 25*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupey28WBi (CuPfvm8DJuDuJQJRJBey28)
              margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homeDrp (83:67)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                    child: Text(
                      'Home',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff6cc51d),
                      ),
                    ),
                  ),
                  Container(
                    // myrecipesjKN (83:68)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
                    child: Text(
                      'My Recipes',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xadb6b9b4),
                      ),
                    ),
                  ),
                  Container(
                    // discoverSDn (83:69)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                    child: Text(
                      'Discover',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xadb6b9b4),
                      ),
                    ),
                  ),
                  Text(
                    // profilejya (83:70)
                    'Profile',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 11*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xadb6b9b4),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    )
          );
  }
}