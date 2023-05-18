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
      child: TextButton(
        // waitingscreenU3a (13:2)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(34*fem, 216*fem, 33*fem, 115.02*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // logo011yFE (27:2)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 199*fem),
                width: 363*fem,
                height: 352*fem,
                child: Image.asset(
                  'assets/page-1/images/logo-01-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // iconhourglasshS8 (110:165)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                width: 35*fem,
                height: 49.98*fem,
                child: Image.asset(
                  'assets/page-1/images/icon-hourglass.png',
                  width: 35*fem,
                  height: 49.98*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}