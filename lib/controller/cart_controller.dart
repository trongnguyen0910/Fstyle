import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

import '../model/recipe_model.dart';
import 'get_recipe.dart';

class CartController extends GetxController{
  final _recipe = {}.obs;
  void addRecipe(ListRecipe recipe){
    if(_recipe.containsKey(recipe)){
      _recipe[recipe]+=1;
    }else{
      _recipe[recipe]=1;
    }
    Fluttertoast.showToast(
  msg: "Recipe Added",
  toastLength: Toast.LENGTH_SHORT,
  gravity: ToastGravity.BOTTOM,
  timeInSecForIosWeb: 2,
);
  }
  void removeRecipe(ListRecipe recipe){
    if(_recipe.containsKey(recipe)&& _recipe[recipe]==1){
      _recipe.removeWhere((key, value) => key == recipe);
    } else{
      _recipe[recipe] -=1;
    }
  }
  get recipe => _recipe;
  get recipeSubtotal => _recipe.entries.map((recipe)=> recipe.key.unitsPrice * recipe.value)
  .toList();
  get total {
  if (_recipe.isEmpty) {
    return '0.00'; // Hoặc giá trị mặc định khác tùy theo yêu cầu
  }
  return _recipe.entries
    .map((recipe) => recipe.key.unitsPrice * recipe.value)
    .reduce((value, element) => value + element)
    .toStringAsFixed(2);
}
  int get quantity => _recipe.length;
  double getPrice(ListRecipe recipe) {
    return recipe.unitsPrice;
  }
  int getId(ListRecipe recipe){
    return recipe.recipeId;
  }
  void clearCart() {
  _recipe.clear();
}
}