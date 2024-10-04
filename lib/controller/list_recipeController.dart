
import 'package:get/get.dart';

import '../model/recipe_model.dart';



class RecipeController extends GetxController{
 final RxList<Recipe> recipe = [
    Recipe(
      id:1,
      name:'Salad khoai lang',
      price:20,
      imageUrl: 'https://images.unsplash.com/photo-1540420773420-3366772f4999?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDF8fHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=500&q=60',
      status: false
    ),
    Recipe(
       id:2,
      name:'Salad thập cẩm',
      price:30,
      imageUrl: 'https://images.unsplash.com/photo-1512621776951-a57141f2eefd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80',
       status: false
    ),
    Recipe(
      id:3,
      name:'Salad cà chua',
      price:0,
      imageUrl: 'https://images.unsplash.com/photo-1473093295043-cdd812d0e601?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDR8fHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=500&q=60',
      status: false
    ),
    Recipe(
       id:4,
      name:'Salad khổ qua',
      price:50,
      imageUrl: 'https://images.unsplash.com/photo-1546793665-c74683f339c1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1yZWxhdGVkfDd8fHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=500&q=60',
      status: false
    ),
     Recipe(
       id:5,
      name:'Salad canada',
      price:50,
      imageUrl: 'https://images.unsplash.com/photo-1515543237350-b3eea1ec8082?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8c2FsYWQlMjByZWNpcGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=500&q=60',
      status: false
    ),
     Recipe(
       id:6,
      name:'Salad repas',
      price:50,
      imageUrl: 'https://images.unsplash.com/photo-1644504439611-ddc302de87ea?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTV8fHNhbGFkJTIwcmVjaXBlfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60',
      status: false
    ),
    Recipe(
       id:7,
      name:'Salad fin gourmet',
      price:50,
      imageUrl: 'https://images.unsplash.com/photo-1482049016688-2d3e1b311543?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjR8fHNhbGFkJTIwcmVjaXBlfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60',
      status: false
    ),
     Recipe(
       id:8,
      name:'Salad persil',
      price:50,
      imageUrl: 'https://plus.unsplash.com/premium_photo-1681826678826-e2e2d8455174?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjV8fHNhbGFkJTIwcmVjaXBlfGVufDB8fDB8fHww&auto=format&fit=crop&w=500&q=60',
      status: false
    ),
  ].obs;
  
}