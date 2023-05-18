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
        // medical3jUc (86:190)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupwdxlfNG (CuQUqQxvVrhmfiwRs7wdxL)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 34*fem, 175*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/mask-group-jyA.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconarrowleftXQU (110:55)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 189.95*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 23*fem,
                        height: 17.05*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-arrow-left-4wi.png',
                          width: 23*fem,
                          height: 17.05*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ellipse33CFi (86:196)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 2*fem),
                    width: 5*fem,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2.5*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // ellipse33K5S (86:197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 10*fem,
                    height: 10*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Container(
                    // rectangle68e7i (86:198)
                    width: 34*fem,
                    height: 10*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // acnescarringPLC (86:66)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Acne Scarring',
                style: SafeGoogleFont (
                  'Satoshi',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupdca4Gun (CuQbP9DsDuUwduUMcjdCa4)
              width: double.infinity,
              height: 4443*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line8kpx (86:67)
                    left: 23*fem,
                    top: 13*fem,
                    child: Align(
                      child: SizedBox(
                        width: 380*fem,
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
                    // line9s8t (86:68)
                    left: 23*fem,
                    top: 145*fem,
                    child: Align(
                      child: SizedBox(
                        width: 380*fem,
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
                    // line10bKn (86:69)
                    left: 23*fem,
                    top: 676.9643554688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 380*fem,
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
                    // acnescarringreferstothepermane (86:71)
                    left: 21*fem,
                    top: 27*fem,
                    child: Align(
                      child: SizedBox(
                        width: 354*fem,
                        height: 95*fem,
                        child: Text(
                          'Acne scarring refers to the permanent marks or depressions on the skin that are left behind after an acne breakout. Acne scars can be caused by a variety of factors, including inflammation, infection, and trauma to the skin during the healing process.',
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
                    // acnescarringcanbeemotionallydi (86:202)
                    left: 32*fem,
                    top: 555*fem,
                    child: Align(
                      child: SizedBox(
                        width: 361*fem,
                        height: 95*fem,
                        child: Text(
                          'Acne scarring can be emotionally distressing for some people, and it can affect their self-esteem and confidence. There are several treatments available to help reduce the appearance of acne scars, including topical treatments, laser therapy, and chemical peels.',
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
                    // thereareseveraltypesofacnescar (86:78)
                    left: 22*fem,
                    top: 157*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 51*fem,
                        child: Text(
                          'There are several types of acne scars, including:',
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
                    // symtomsnh6 (86:79)
                    left: 23*fem,
                    top: 695*fem,
                    child: Align(
                      child: SizedBox(
                        width: 84*fem,
                        height: 26*fem,
                        child: Text(
                          'Symtoms',
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
                    // autogroupnyxp6hn (CuQVJKMmA5RGK5GK3sNYxp)
                    left: 41*fem,
                    top: 229*fem,
                    child: Container(
                      width: 356*fem,
                      height: 57*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group2421pk (86:81)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // atrophicscarsthesearedepressed (86:121)
                            constraints: BoxConstraints (
                              maxWidth: 318*fem,
                            ),
                            child: Text(
                              'Atrophic scars: These are depressed scars that appear as shallow or deep pits in the skin. They are the most common type of acne scars.',
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
                  ),
                  Positioned(
                    // autogroup6z6yLVe (CuQXtaNj5uGkfrYtTT6Z6Y)
                    left: 25*fem,
                    top: 2149*fem,
                    child: Container(
                      width: 347*fem,
                      height: 95*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group242FsW (86:256)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // maintainaconsistentskincarerou (86:268)
                            constraints: BoxConstraints (
                              maxWidth: 309*fem,
                            ),
                            child: Text(
                              'Maintain a consistent skincare routine: Wash your face twice a day with a gentle cleanser and moisturize with a non-comedogenic moisturizer. Avoid harsh scrubs or abrasive cleansers that can irritate the skin.',
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
                  ),
                  Positioned(
                    // autogrouprzkgAsz (CuQWXN9iDWCZREb7WzrzkG)
                    left: 42*fem,
                    top: 738*fem,
                    child: Container(
                      width: 369*fem,
                      height: 76*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group242JDW (86:203)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // depressedorraisedscarstheseare (86:215)
                            constraints: BoxConstraints (
                              maxWidth: 331*fem,
                            ),
                            child: Text(
                              'Depressed or raised scars: These are scars that appear as shallow or deep pits or bumps on the skin. Atrophic scars are depressed scars, while hypertrophic and keloid scars are raised scars.',
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
                  ),
                  Positioned(
                    // autogroupnpdwdQC (CuQWpSVbPaKW3sNVmYNpDW)
                    left: 42*fem,
                    top: 1021*fem,
                    child: Container(
                      width: 311*fem,
                      height: 57*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group242LZW (86:228)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '2',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // discolorationacnescarscancause (86:231)
                            constraints: BoxConstraints (
                              maxWidth: 273*fem,
                            ),
                            child: Text(
                              'Discoloration: Acne scars can cause areas of hyperpigmentation (darkening) or hypopigmentation (lightening) on the skin.',
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
                  ),
                  Positioned(
                    // autogroupi1ulxjJ (CuQY8EeddAAhyZaPrgi1UL)
                    left: 31*fem,
                    top: 2439*fem,
                    child: Container(
                      width: 367*fem,
                      height: 76*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group2423kk (86:275)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '2',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // avoidpickingorpoppingpimplespi (86:278)
                            constraints: BoxConstraints (
                              maxWidth: 329*fem,
                            ),
                            child: Text(
                              'Avoid picking or popping pimples: Picking at acne lesions can cause further inflammation and increase the risk of scarring. Let pimples heal on their own or seek professional help from a dermatologist.',
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
                  ),
                  Positioned(
                    // autogroupvsmsugU (CuQYLjHpBzT6yVNLLJVsmS)
                    left: 31*fem,
                    top: 2729*fem,
                    child: Container(
                      width: 355*fem,
                      height: 76*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group242bZJ (86:280)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '3',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // usesunscreensunexposurecanwors (86:283)
                            constraints: BoxConstraints (
                              maxWidth: 317*fem,
                            ),
                            child: Text(
                              'Use sunscreen: Sun exposure can worsen acne and increase the risk of developing acne scars. Use a broad-spectrum sunscreen with an SPF of 30 or higher and avoid excessive sun exposure.',
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
                  ),
                  Positioned(
                    // autogrouphv7s7vx (CuQYvYeoQJEFs79o9DHv7S)
                    left: 31*fem,
                    top: 3269*fem,
                    child: Container(
                      width: 369*fem,
                      height: 95*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group242qMA (86:290)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '5',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // avoidcertainmedicationscertain (86:293)
                            constraints: BoxConstraints (
                              maxWidth: 331*fem,
                            ),
                            child: Text(
                              'Avoid certain medications: Certain medications, such as steroids or some forms of birth control, can increase the risk of acne and acne scarring. Talk to your doctor about alternative medications if you are concerned about acne.',
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
                  ),
                  Positioned(
                    // autogrouphnfsAXr (CuQZ8d91YqSEtyDc17HnfS)
                    left: 31*fem,
                    top: 3559*fem,
                    child: Container(
                      width: 345*fem,
                      height: 114*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group242HMa (86:297)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '6',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // seekprofessionaltreatmentifyou (86:300)
                            constraints: BoxConstraints (
                              maxWidth: 307*fem,
                            ),
                            child: Text(
                              'Seek professional treatment: If you are struggling with acne or acne scarring, seek help from a dermatologist who can recommend appropriate treatments, such as topical medications, oral medications, or procedures like laser therapy or chemical peels.',
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
                  ),
                  Positioned(
                    // autogroup3hagP3E (CuQYeZ7SvC7Bwqf9tk3HaG)
                    left: 31*fem,
                    top: 2999*fem,
                    child: Container(
                      width: 370*fem,
                      height: 76*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group2426iL (86:285)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // managestressstresscantriggerac (86:288)
                            constraints: BoxConstraints (
                              maxWidth: 332*fem,
                            ),
                            child: Text(
                              'Manage stress: Stress can trigger acne breakouts and make existing acne worse. Practice stress-reducing techniques, such as meditation or yoga, to help manage stress.',
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
                  ),
                  Positioned(
                    // autogroupdsetd5z (CuQX7GLtiGbPuGKQFTDSEt)
                    left: 42*fem,
                    top: 1286*fem,
                    child: Container(
                      width: 369*fem,
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group242LWC (86:233)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 6*fem),
                            width: 30*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '3',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // roughoruneventextureacnescarri (86:236)
                            constraints: BoxConstraints (
                              maxWidth: 331*fem,
                            ),
                            child: Text(
                              'Rough or uneven texture: Acne scarring can make the skin appear rough, bumpy, or uneven.',
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
                  ),
                  Positioned(
                    // autogroupj5oe1Vr (CuQXMbGMXCQoxGuX33J5oe)
                    left: 41*fem,
                    top: 1531*fem,
                    child: Container(
                      width: 348*fem,
                      height: 57*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group242wPW (86:239)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // lossofelasticitysometypesofacn (86:242)
                            constraints: BoxConstraints (
                              maxWidth: 310*fem,
                            ),
                            child: Text(
                              'Loss of elasticity: Some types of acne scarring can cause the skin to lose its elasticity, making it feel loose or saggy.',
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
                  ),
                  Positioned(
                    // autogroup3vsnV3e (CuQXezw1q6zUxZUCym3VsN)
                    left: 41*fem,
                    top: 1794*fem,
                    child: Container(
                      width: 369*fem,
                      height: 57*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group242zWC (86:244)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '5',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // visiblebloodvesselsinsomecases (86:247)
                            constraints: BoxConstraints (
                              maxWidth: 331*fem,
                            ),
                            child: Text(
                              'Visible blood vessels: In some cases, acne scarring can cause visible blood vessels to appear on the skin\'s surface.',
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
                  ),
                  Positioned(
                    // autogroupbaec8Vv (CuQVaPjJveA1pkhnDtBaec)
                    left: 41*fem,
                    top: 307*fem,
                    child: Container(
                      width: 369*fem,
                      height: 57*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group243dBn (86:100)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '2',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // hypertrophicscarstheseareraise (86:199)
                            constraints: BoxConstraints (
                              maxWidth: 331*fem,
                            ),
                            child: Text(
                              'Hypertrophic scars: These are raised scars that occur when the body produces too much collagen during the healing process.',
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
                  ),
                  Positioned(
                    // autogroup5pmaB6p (CuQVtiY7MbWCMafZKb5PMA)
                    left: 42*fem,
                    top: 383*fem,
                    child: Container(
                      width: 369*fem,
                      height: 59*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group2445hz (86:103)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '3',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // keloidscarstheseareraisedscars (86:200)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 332*fem,
                            ),
                            child: Text(
                              'Keloid scars: These are raised scars that extend beyond the site of the original acne breakout and can be difficult to treat.',
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
                  ),
                  Positioned(
                    // autogroupde6t1zx (CuQW9i78SCF59tpHVXdE6t)
                    left: 42*fem,
                    top: 460*fem,
                    child: Container(
                      width: 365*fem,
                      height: 76*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group245LXS (86:106)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0x666cc51d),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // postinflammatoryhyperpigmentat (86:201)
                            constraints: BoxConstraints (
                              maxWidth: 328*fem,
                            ),
                            child: Text(
                              'Post-inflammatory hyperpigmentation (PIH): These are dark spots or patches that occur after the acne has healed. PIH is not a true acne scar, but it can still be a cosmetic concern.',
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
                  ),
                  Positioned(
                    // rectangle69TkU (86:225)
                    left: 35*fem,
                    top: 843*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 153*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-69-FUt.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle69xhE (86:232)
                    left: 36*fem,
                    top: 1106*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 153*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-69-yL4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle69sZJ (86:279)
                    left: 31*fem,
                    top: 2549*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 153*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-69-49E.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle69Bpt (86:284)
                    left: 31*fem,
                    top: 2819*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 153*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-69.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle69i48 (86:289)
                    left: 31*fem,
                    top: 3089*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 153*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-69-jDi.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle69dgt (86:237)
                    left: 36*fem,
                    top: 1351*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 153*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-69-pue.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle69ZaY (86:243)
                    left: 36*fem,
                    top: 1616*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 153*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-69-DmA.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle69UhW (86:248)
                    left: 36*fem,
                    top: 1879*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 153*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-69-aBa.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // preventionc32 (86:250)
                    left: 25*fem,
                    top: 2097*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 26*fem,
                        child: Text(
                          'Prevention',
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
                    // line10JgY (86:255)
                    left: 25*fem,
                    top: 2070.9995117188*fem,
                    child: Align(
                      child: SizedBox(
                        width: 380*fem,
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
                    // maskgroupdD2 (86:274)
                    left: 36*fem,
                    top: 2259*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 153*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-6kY.png',
                          width: 359*fem,
                          height: 153*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupvxp (86:296)
                    left: 31*fem,
                    top: 3379*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 153*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-pSk.png',
                          width: 359*fem,
                          height: 153*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgrouprLg (86:306)
                    left: 31*fem,
                    top: 3689*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 153*fem,
                        child: Image.asset(
                          'assets/page-1/images/mask-group-ZTE.png',
                          width: 359*fem,
                          height: 153*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // comments125xuW (86:307)
                    left: 31*fem,
                    top: 3999*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 26*fem,
                        child: Text(
                          'Comments (125)',
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
                    // autogrouparvcFdi (CuQZLXxq8TQrk1Pm1vArvC)
                    left: 41*fem,
                    top: 4038*fem,
                    child: Container(
                      width: 222*fem,
                      height: 60*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupyZi (86:336)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-MgU.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                          Container(
                            // thiquctongyv (86:310)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Thái Quốc Toàn',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupx8mvbb6 (CuQZZ7SCykJwLM8XR5X8Mv)
                    left: 62*fem,
                    top: 4110*fem,
                    child: Container(
                      width: 337*fem,
                      height: 37*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // lovingthisrecipesomanydeliciou (86:311)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 337*fem,
                                height: 37*fem,
                                child: Text(
                                  'Loving this recipe! So many delicious recipes to choose from ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // heartz7S (86:312)
                            left: 93*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/heart-3oE.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // heartuEQ (86:313)
                            left: 113*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/heart-xUg.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // heart2Zv (86:314)
                            left: 133*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15*fem,
                                height: 15*fem,
                                child: Image.asset(
                                  'assets/page-1/images/heart-45n.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmkpjkkp (CuQZqwHWJSaqBk5RtzMkPJ)
                    left: 62*fem,
                    top: 4149*fem,
                    child: Container(
                      width: 128*fem,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsuitheartfillsqS (86:317)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.53*fem, 0*fem),
                            width: 19.47*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-suit-heart-fill-dCt.png',
                              width: 19.47*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // B5S (86:315)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41*fem, 0*fem),
                            child: Text(
                              '356',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // dayagoh3n (86:316)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '1 day ago',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupw1a8DH2 (CuQa4vura2ZKk9YKusW1a8)
                    left: 41*fem,
                    top: 4188*fem,
                    child: Container(
                      width: 195*fem,
                      height: 60*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // maskgroupY4Q (86:334)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/page-1/images/mask-group-XmJ.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                          Container(
                            // vduytngFjW (86:321)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Vũ Duy Tùng',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // makessaladplanningabreezeicane (86:322)
                    left: 62*fem,
                    top: 4260*fem,
                    child: Align(
                      child: SizedBox(
                        width: 332*fem,
                        height: 37*fem,
                        child: Text(
                          'Makes salad planning a breeze. I can easily find recipes based on ingredients I have on hand',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmw16oeY (CuQaFFwykvqyKLknPLmW16)
                    left: 62*fem,
                    top: 4299*fem,
                    child: Container(
                      width: 143*fem,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsuitheart7fE (86:325)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.53*fem, 0*fem),
                            width: 19.47*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-suit-heart-hrx.png',
                              width: 19.47*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // EE4 (86:323)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 41*fem, 0*fem),
                            child: Text(
                              '283',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // monthagoZXE (86:324)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              '2 month ago',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w200,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup7lvvtJc (CuQaWffyFpfG5ideB17LVv)
                    left: 41*fem,
                    top: 4338*fem,
                    child: Container(
                      width: 363*fem,
                      height: 60*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupeeqg18L (CuNs6mpQ1eCGACbgRieeQg)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-eeqg.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                          Container(
                            // autogroupjnmvKPv (CuQamAFpdfi3KZ7QogJnMv)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(26*fem, 19*fem, 18*fem, 17*fem),
                            decoration: BoxDecoration (
                              color: Color(0x54d9d9d9),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // addacommentQgG (86:330)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                                  child: Text(
                                    'Add a comment',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w200,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0x63000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconlocationL48 (86:331)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icon-location.png',
                                    width: 18*fem,
                                    height: 18*fem,
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
          ],
        ),
      ),
          );
  }
}