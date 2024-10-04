import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:stroke_text/stroke_text.dart';

import '../model/bookmark.dart';

class BookmarkItem extends StatelessWidget {
  final int index;
  final VoidCallback press;
  BookmarkItem({
    required this.index,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    double baseWidth = 500;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 0 * fem),
      height: 250 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding:
                EdgeInsets.fromLTRB(57.5 * fem, 13 * fem, 13 * fem, 1 * fem),
            width: 180 * fem,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
               image: NetworkImage(
                    Bookmark.bookmark[index].imageUrl,
                  ),
              ),
               borderRadius: BorderRadius.circular(15.0),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 150 * fem),
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
                  child: Container(
                  width: double.infinity,
                  child: StrokeText(
                    text: Bookmark.bookmark[index].name,
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
