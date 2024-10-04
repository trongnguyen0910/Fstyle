// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// import '../controller/get_recipe.dart';
// import 'Ingredient.dart';

// class ListIngredient extends StatefulWidget {
//   final List<ListRecipe> listRecipes;

//   const ListIngredient({Key? key, required this.listRecipes}) : super(key: key);

//   @override
//   State<ListIngredient> createState() => _ListIngredientState();
// }

// class _ListIngredientState extends State<ListIngredient> {
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.fromLTRB(10.0, 0, 10.0, 0),
//       child: ListView.builder(
//         itemCount: widget.listRecipes.length,
//         itemBuilder: (BuildContext context, int index) {
//           return IngredientWidget(
//             recipe: widget.listRecipes[index],
//           );
//         },
//       ),
//     );
//   }
// }