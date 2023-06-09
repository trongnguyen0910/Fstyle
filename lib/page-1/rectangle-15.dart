import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 72;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle15i8g (64:55)
        width: double.infinity,
        height: 60*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(10*fem),
          border: Border.all(color: Color(0xffd9d9d9)),
          color: Color(0xfff5f5f5),
        ),
      ),
          );
  }
}