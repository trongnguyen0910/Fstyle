import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'forgotpasswordsuccessfulstatescreen4-fRA.dart';

class CreateNewPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
    body: Container(
      width: double.infinity,
      child: Container(
        // forgotpasswordsuccessfulstates (61:15)
        padding: EdgeInsets.fromLTRB(20*fem, 30*fem, 22*fem, 46*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: ListView(
          
          children: [
            Container(
              // iconarrowleftXBn (61:24)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 352.64*fem, 40.44*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 22.1*fem,
                  height: 18.08*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-arrow-left-EHn.png',
                    width: 22.1*fem,
                    height: 18.08*fem,
                  ),
                ),
              ),
            ),
            Container(
              // createnewpasswordiqE (61:60)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
              child: Text(
                'Create New Password ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 35*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupbtvyptG (CuQ3pYp6SaDoYJ6n6CbTvY)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
              width: 327*fem,
              height: 37*fem,
              child: Stack(
                children: [
                  Positioned(
                    // enteryournewpaswordifyouforget (61:242)
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
                    // youhavetodoforgotpassword2De (61:244)
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
                ],
              ),
            ),
            Container(
              // autogroupabwx6zC (CuQ3w3dGaND3pVqE6eAbWx)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 31.01*fem),
              width: 382*fem,
              height: 76.99*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iconeyeoff2cx (61:245)
                    left: 359*fem,
                    top: 42*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-eye-off-o9i.png',
                          width: 21*fem,
                          height: 21*fem,
                        ),
                      ),
                    ),
                  ),
                   SizedBox(
        width: 350 * fem,
        child: TextFormField(
          decoration: InputDecoration(
            labelText: 'Password',
            labelStyle: TextStyle(
              fontFamily: 'Satoshi',
              fontSize: 20 * ffem,
              fontWeight: FontWeight.w700,
              height: 1.2575 * ffem / fem,
              color: Color(0xff868889),
            ),
          ),
        ),
      ),

                  
                ],
              ),
            ),
            Container(
              // autogroupg6ywvbr (CuQ45i3W66C3XS9A7EG6yW)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 2*fem, 30.5*fem),
              width: double.infinity,
              height: 67*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
              // autogroupabwx6zC (CuQ3w3dGaND3pVqE6eAbWx)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.0*fem),
              width: 352*fem,
              height: 76.99*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iconeyeoff2cx (61:245)
                    left: 359*fem,
                    top: 42*fem,
                    child: Align(
                      child: SizedBox(
                        width: 21*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-eye-off-o9i.png',
                          width: 21*fem,
                          height: 21*fem,
                        ),
                      ),
                    ),
                  ),
                   SizedBox(
        width: 350 * fem,
        child: TextFormField(
          decoration: InputDecoration(
            labelText: 'Confirm password',
            labelStyle: TextStyle(
              fontFamily: 'Satoshi',
              fontSize: 20 * ffem,
              fontWeight: FontWeight.w700,
              height: 1.2575 * ffem / fem,
              color: Color(0xff868889),
            ),
          ),
        ),
      ),

                  
                ],
              ),
            ),
                  Container(
                    // iconeyeoffxS4 (61:250)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-eye-off-7cc.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuadnfbN (CuQ4HHYYXshvzpY1Rruadn)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 235*fem, 200*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconcheckmarksquarefill19S (61:257)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-checkmark-square-fill-6uv.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Text(
                    // remembermei3r (61:264)
                    'Remember me',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
             GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ResetPaswordSuccess()),
                );
              },
            child: Container(
              // autogroup8kluFJg (CuQ4PHNYxv15iYbVu38KLU)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
              width: 357*fem,
              height: 46*fem,
              decoration: BoxDecoration (
                color: Color(0xff6cc51d),
                borderRadius: BorderRadius.circular(23*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x9e457b15),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 5*fem,
                  ),
                ],
              ),
              child: Center(
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
             )
          ],
        ),
      ),
    )
          );
  }
}