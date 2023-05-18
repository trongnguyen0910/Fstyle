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
        // medical1yMz (64:5)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vectorquz (64:80)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2442*fem, 4761*fem),
              width: 38*fem,
              height: 38*fem,
              child: Image.asset(
                'assets/page-1/images/vector-is2.png',
                width: 38*fem,
                height: 38*fem,
              ),
            ),
            Container(
              // autogroupqcrn9fn (CuPraYDB4SJ4zWSoUsqCRn)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 23*fem, 29*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame249UCG (121:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 22*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 38*fem,
                        height: 38*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-249.png',
                          width: 38*fem,
                          height: 38*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // fstyle9pC (64:49)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 2*fem),
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
                              fontWeight: FontWeight.w500,
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
                  Container(
                    // iconhouseKVi (64:40)
                    margin: EdgeInsets.fromLTRB(0*fem, 1.51*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 25*fem,
                        height: 22.51*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-house-CUG.png',
                          width: 25*fem,
                          height: 22.51*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // selectamedicalspecializationNT (64:50)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 9*fem),
              child: Text(
                'Select a medical specialization.',
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
              // youllbetakentoalistofspecialis (64:51)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 32*fem),
              constraints: BoxConstraints (
                maxWidth: 335*fem,
              ),
              child: Text(
                'You’ll be taken to a list of specialists according to your selection.',
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
              // autogroupdndnXkC (CuPrxH5x8CsErGATRtdNDn)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 37*fem, 28*fem),
              width: double.infinity,
              height: 104*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup7aqy3yS (CuPsHSChPkNFKDaVm37AQY)
                    padding: EdgeInsets.fromLTRB(29*fem, 15*fem, 29*fem, 15*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      // ajbN (64:97)
                      child: SizedBox(
                        width: 47*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/a-EPS.png',
                          width: 47*fem,
                          height: 47*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogroup9v8ppsi (CuPsMmQp9cMkAgjTmL9v8p)
                    padding: EdgeInsets.fromLTRB(24*fem, 11*fem, 24*fem, 7*fem),
                    width: 105*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aJ2C (64:106)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 51*fem,
                          height: 51*fem,
                          child: Image.asset(
                            'assets/page-1/images/a-i3r.png',
                            width: 51*fem,
                            height: 51*fem,
                          ),
                        ),
                        Text(
                          // medicinebX6 (64:266)
                          'Medicine',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogroup2fwn7VS (CuPsTGFestxoKw7zhF2Fwn)
                    padding: EdgeInsets.fromLTRB(21.5*fem, 15*fem, 23.5*fem, 7*fem),
                    width: 105*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // azJL (64:113)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                          width: 54*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/a-QQY.png',
                            width: 54*fem,
                            height: 52*fem,
                          ),
                        ),
                        Text(
                          // oncologyJ48 (64:263)
                          'Oncology',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvvbe2Vv (CuPsikoqfFPmgiwgQSvVbE)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 34*fem, 28*fem),
              width: double.infinity,
              height: 104*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuwfsM2Q (CuPt2VoH6zSB4fHg3LuWFS)
                    padding: EdgeInsets.fromLTRB(7.5*fem, 16*fem, 7.5*fem, 12*fem),
                    width: 105*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aD4c (64:120)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 16*fem),
                          width: 46*fem,
                          height: 41*fem,
                          child: Image.asset(
                            'assets/page-1/images/a-wJ8.png',
                            width: 46*fem,
                            height: 41*fem,
                          ),
                        ),
                        Text(
                          // opthalmologyKdS (64:260)
                          'Opthalmology',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogroupq2jar7a (CuPt9VbcwY7WuLh5b3q2ja)
                    padding: EdgeInsets.fromLTRB(11.5*fem, 4*fem, 11.5*fem, 12*fem),
                    width: 105*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aXDi (64:123)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 21*fem),
                          width: 58*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/page-1/images/a-8qe.png',
                            width: 58*fem,
                            height: 48*fem,
                          ),
                        ),
                        Text(
                          // dermatologyd1r (64:261)
                          'Dermatology',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogrouphn2kYPi (CuPtFpkQWQsPziXskQHN2k)
                    padding: EdgeInsets.fromLTRB(13.5*fem, 9*fem, 15.5*fem, 6*fem),
                    width: 105*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aceU (64:131)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                          width: 44*fem,
                          height: 43*fem,
                          child: Image.asset(
                            'assets/page-1/images/a-Zk4.png',
                            width: 44*fem,
                            height: 43*fem,
                          ),
                        ),
                        Container(
                          // surgerydepartment7bE (64:268)
                          constraints: BoxConstraints (
                            maxWidth: 76*fem,
                          ),
                          child: Text(
                            'Surgery Department',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 15*ffem,
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
            Container(
              // autogrouprcggRbv (CuPtXedNRbm6jA8s9nRCGg)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 34*fem, 34*fem),
              width: double.infinity,
              height: 104*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupce8g928 (CuPtn9DDoSosxzcdnTce8g)
                    padding: EdgeInsets.fromLTRB(18*fem, 10*fem, 18*fem, 9*fem),
                    width: 105*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aSG8 (64:140)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 13*fem),
                          width: 32*fem,
                          height: 53*fem,
                          child: Image.asset(
                            'assets/page-1/images/a-cBr.png',
                            width: 32*fem,
                            height: 53*fem,
                          ),
                        ),
                        Text(
                          // cardiologyYa4 (64:262)
                          'Cardiology',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogrouppmyz4oJ (CuPttDsRWwiiH8cxBBPmyz)
                    padding: EdgeInsets.fromLTRB(15*fem, 19*fem, 17*fem, 9*fem),
                    width: 105*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aMXW (64:148)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 8*fem, 22*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vectortGY (64:150)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.11*fem, 0*fem),
                                width: 36.35*fem,
                                height: 35*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-wxk.png',
                                  width: 36.35*fem,
                                  height: 35*fem,
                                ),
                              ),
                              Container(
                                // vector1c4 (64:149)
                                width: 18.54*fem,
                                height: 18.78*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-fzp.png',
                                  width: 18.54*fem,
                                  height: 18.78*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // hepatologyLuE (64:267)
                          'Hepatology',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogroupnvf6Gnt (CuPu1tKKdAKWs7ay7EnVf6)
                    padding: EdgeInsets.fromLTRB(19.5*fem, 13*fem, 19.5*fem, 9*fem),
                    width: 105*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // aMpL (64:151)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 21*fem),
                          width: 48*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/page-1/images/a-Q5v.png',
                            width: 48*fem,
                            height: 42*fem,
                          ),
                        ),
                        Text(
                          // neurologytJU (64:264)
                          'Neurology',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupginkRpC (CuPuJDBTF6uKA2rv3tGink)
              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 34*fem, 34*fem),
              width: double.infinity,
              height: 104*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4a8xYdv (CuPuZY5FTY6vKznwv14A8x)
                    padding: EdgeInsets.fromLTRB(15*fem, 10*fem, 14*fem, 7*fem),
                    width: 105*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // a34t (64:153)
                          margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 11*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vectormWg (64:156)
                                margin: EdgeInsets.fromLTRB(0*fem, 10.86*fem, 1.58*fem, 0*fem),
                                width: 20.68*fem,
                                height: 38.14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-uHA.png',
                                  width: 20.68*fem,
                                  height: 38.14*fem,
                                ),
                              ),
                              Container(
                                // vectorgde (64:154)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.58*fem, 0*fem),
                                width: 11.47*fem,
                                height: 24.22*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Fip.png',
                                  width: 11.47*fem,
                                  height: 24.22*fem,
                                ),
                              ),
                              Container(
                                // vector1R2 (64:155)
                                margin: EdgeInsets.fromLTRB(0*fem, 10.86*fem, 0*fem, 0*fem),
                                width: 20.68*fem,
                                height: 38.14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Azc.png',
                                  width: 20.68*fem,
                                  height: 38.14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // chestrespiratioryYQx (64:259)
                          constraints: BoxConstraints (
                            maxWidth: 76*fem,
                          ),
                          child: Text(
                            'Chest &\nRespiratiory',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogroup9fbwF4U (CuPuiCVUyG5v2w6svb9fbW)
                    padding: EdgeInsets.fromLTRB(26*fem, 10*fem, 24*fem, 13*fem),
                    width: 105*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // avRW (64:157)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          padding: EdgeInsets.fromLTRB(34.13*fem, 24.77*fem, 18.71*fem, 22.16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/vector-8kY.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // vector1hr (64:159)
                            child: SizedBox(
                              width: 2.16*fem,
                              height: 2.07*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector.png',
                                width: 2.16*fem,
                                height: 2.07*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // urologyLEL (64:258)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          child: Text(
                            'Urology',
                            style: SafeGoogleFont (
                              'Satoshi',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // autogroupbztgEKi (CuPupXeGY8qo8Jwg5wbztg)
                    padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 16*fem, 13*fem),
                    width: 105*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 1*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // a7uJ (64:160)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                          width: 53*fem,
                          height: 53*fem,
                          child: Image.asset(
                            'assets/page-1/images/a-fd2.png',
                            width: 53*fem,
                            height: 53*fem,
                          ),
                        ),
                        Text(
                          // nephrologyPrp (64:257)
                          'Nephrology',
                          style: SafeGoogleFont (
                            'Satoshi',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupece4w7e (CuPv9mbD68xVBgJYLdeCE4)
              margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 37*fem, 0*fem),
              width: double.infinity,
              height: 120*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphgq8Sq6 (CuPvLWnJhLKYiwF8RphgQ8)
                    width: 105*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle26Nye (64:69)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 104*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  color: Color(0xfff5f5f5),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 1*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // afSx (64:166)
                          left: 26.9990234375*fem,
                          top: 9.9995117188*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52*fem,
                              height: 47*fem,
                              child: Image.asset(
                                'assets/page-1/images/a-cGY.png',
                                width: 52*fem,
                                height: 47*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // orthopedicdepartmentxwr (64:271)
                          left: 14*fem,
                          top: 63*fem,
                          child: Align(
                            child: SizedBox(
                              width: 76*fem,
                              height: 57*fem,
                              child: Text(
                                'Orthopedic Department\n\n',
                                textAlign: TextAlign.center,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxjwjTNp (CuPvcWKfBSSceCjmgHxJwJ)
                    padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup1d4uPXN (CuPvRvnx9AJvHmgqSC1d4U)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(14*fem, 8*fem, 15*fem, 3*fem),
                          width: 105*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 1*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // aTGL (64:170)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3*fem),
                                width: 53*fem,
                                height: 52*fem,
                                child: Image.asset(
                                  'assets/page-1/images/a.png',
                                  width: 53*fem,
                                  height: 52*fem,
                                ),
                              ),
                              Container(
                                // departmentofcolonZaG (64:269)
                                constraints: BoxConstraints (
                                  maxWidth: 76*fem,
                                ),
                                child: Text(
                                  'Department of Colon\n',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Satoshi',
                                    fontSize: 15*ffem,
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
                          // autogroupyaq652p (CuPvWqpRtEcCJ8TauHyAq6)
                          padding: EdgeInsets.fromLTRB(9*fem, 6*fem, 9*fem, 12*fem),
                          width: 105*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.circular(10*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 1*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // amAY (64:174)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 11*fem),
                                width: 56*fem,
                                height: 56*fem,
                                child: Image.asset(
                                  'assets/page-1/images/a-fGL.png',
                                  width: 56*fem,
                                  height: 56*fem,
                                ),
                              ),
                              Text(
                                // gastroenterolHeg (64:265)
                                'Gastroenterol',
                                style: SafeGoogleFont (
                                  'Satoshi',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
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
          ],
        ),
      ),
          );
  }
}