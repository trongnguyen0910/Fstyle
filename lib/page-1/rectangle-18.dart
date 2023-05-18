import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 86;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle189jn (61:6)
        width: double.infinity,
        height: 52*fem,
        child: Image.asset(
          'assets/page-1/images/rectangle-18.png',
          width: 86*fem,
          height: 52*fem,
        ),
      ),
          );
  }
}