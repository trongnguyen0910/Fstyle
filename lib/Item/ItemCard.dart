import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../model/item_card.dart';

class ItemCard extends StatelessWidget {
  final int index;
  final VoidCallback press;
  ItemCard({
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
                EdgeInsets.fromLTRB(23.5 * fem, 13 * fem, 13 * fem, 21 * fem),
            width: 180 * fem,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  Item.item[index].imageUrl,
                ),
              ),
              borderRadius: BorderRadius.circular(15.0), // Bo tròn các cạnh
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
                  child: Text(
                    Item.item[index].name,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffffffff),
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
