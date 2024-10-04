import 'package:flutter/cupertino.dart';
import '../controller/get_recipe.dart';

class InstructionWidget extends StatelessWidget {
  final ListRecipe recipe;

  const InstructionWidget({
    required this.recipe,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Positioned(
      left: 44 * fem,
      top: 750 * fem,
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: List.generate(
            recipe.instructions.length,
            (index) {
              final instruction = recipe.instructions[index];
              return Padding(
                padding: EdgeInsets.only(bottom: 20 * fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13 * fem, 0 * fem),
                      width: 30 * fem,
                      height: 30 * fem,
                      decoration: BoxDecoration(
                        color: Color(0x666cc51d),
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Center(
                        child: Text(
                         '${instruction.step}' ,
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 316 * fem,
                          ),
                          child: Text(
                            '${instruction.content}',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        SizedBox(height: 8 * fem),
                          Container(
                          width: 100 * fem,
                          height: 70 * fem,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage('${instruction.instructionImages[0].source}'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
