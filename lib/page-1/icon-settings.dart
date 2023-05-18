import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 25;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconsettings4mE (65:24)
        width: double.infinity,
        height: 24*fem,
        child: Image.asset(
          'assets/page-1/images/icon-settings-YBz.png',
          width: 25*fem,
          height: 24*fem,
        ),
      ),
          );
  }
}