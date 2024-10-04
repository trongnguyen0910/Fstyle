import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:myapp/controller/cart_controller.dart';

class CartTotal extends StatelessWidget {
  final CartController controller =Get.find();
  CartTotal({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() =>  
     Container(
      padding: const EdgeInsets.symmetric(horizontal: 75),
      
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Total',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          )
          ),
         Text('${controller.total}',
         style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold
         ),)
        ],
        )
     )
    );
  }
}