import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:stroke_text/stroke_text.dart';

import '../model/master_chef.dart';

class ChieferItem extends StatelessWidget {
  final int index;
  final VoidCallback press;
  ChieferItem({
    required this.index,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 500;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 26 * fem),
      height: 260 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding:
                EdgeInsets.fromLTRB(45.5 * fem, 13 * fem, 13 * fem, 21 * fem),
            width: 180 * fem,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  Chef.chef[index].imageUrl,
                ),
              ),
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 166 * fem),
                  width: 34 * fem,
                  height: 34 * fem,
                  child: Image.asset(
                    'assets/page-1/images/auto-group-occg.png',
                    width: 34 * fem,
                    height: 34 * fem,
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: StrokeText(
                    text: Chef.chef[index].name,
                    textStyle: TextStyle(
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1 * ffem / fem,
                      color: Colors.black,
                    ),
                    strokeWidth: 3,
                    strokeColor: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 15 * fem,
          ),
          // Các Containers con khác
        ],
      ),
    );
  }
}
