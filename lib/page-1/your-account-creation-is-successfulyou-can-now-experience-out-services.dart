import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 318;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // youraccountcreationissuccessfu (65:190)
        width: double.infinity,
        height: 41*fem,
        child: Text(
          'Your account creation is successful,you can now experience out services',
          style: SafeGoogleFont (
            'Satoshi',
            fontSize: 16*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2575*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}