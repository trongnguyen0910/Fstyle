import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_paypal_checkout/flutter_paypal_checkout.dart';
import 'package:get/get.dart';
import 'package:myapp/CookingRecipes/paypal.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../controller/cart_controller.dart';
import '../controller/get_recipe.dart';
import '../controller/list_recipeController.dart';
import 'CookingRecipesMain.dart';
import 'cart_screen.dart';
import 'shared_variables.dart';
import 'package:http/http.dart' as http;

class PaymentMethodDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('Vui lòng chọn phương thức thanh toán:'),
      content: SingleChildScrollView(
        child: ListBody(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: ListTile(
                leading: Image.asset('assets/MoMo_Logo.png'),
                title: Row(
                  children: [
                    SizedBox(width: 16),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pop('momo');
                      },
                      child: Text('Momo'),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: ListTile(
                leading: Image.asset('assets/Paypal_logo.png'),
                title: Row(
                  children: [
                    SizedBox(width: 16),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).pop('paypal');
                      },
                      child: Text('Paypal'),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Lưu ý: Nếu thanh toán bằng Momo, bạn cần đợi quản trị viên mở khóa công thức.',
              style: TextStyle(fontSize: 17),
            ),
          ],
        ),
      ),
    );
  }
}

class MomoPaymentPage extends StatelessWidget {
  final String qrCodeImagePath;
 final Function(List<int>) onPaymentSuccess;
  final List<int> recipeIds;

  const MomoPaymentPage({required this.qrCodeImagePath, required this.onPaymentSuccess, required this.recipeIds,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Momo Payment'),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(qrCodeImagePath),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      title: Text('Thông báo'),
                      content: Text('Bạn đã thanh toán thành công?'),
                      actions: [
                        TextButton(
                          onPressed: () {
                            CartController controller = Get.find<CartController>();
                            controller.clearCart();
                            Navigator.pop(context, true);
                            onPaymentSuccess(recipeIds);
                          },
                          child: Text('Đã thanh toán'),
                        ),
                      ],
                    );
                  },
                );
              },
              child: Text('Hoàn tất thanh toán'),
              
            ),
          ],
        ),
      ),
    );
  }
}

class CheckoutButton extends StatefulWidget {
  const CheckoutButton({Key? key}) : super(key: key);

  @override
  State<CheckoutButton> createState() => _CheckoutButtonState();
}

class _CheckoutButtonState extends State<CheckoutButton> {
  final CartController controller = Get.find<CartController>();
  final RecipeController recipeController = Get.find<RecipeController>();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () async {
          final paymentMethod = await showDialog<String>(
            context: context,
            builder: (context) => PaymentMethodDialog(),
          );

          if (paymentMethod == 'momo') {
            _processMomoPayment();
            print('Payment via Momo');
          } else if (paymentMethod == 'paypal') {
            _processPaypalPayment();
          }
        },
        style: TextButton.styleFrom(
          backgroundColor: Color(0xff6cc51d),
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
        child: const Text('Checkout'),
      ),
    );
  }

   void _processMomoPayment() async {
    List<ListRecipe> recipes = controller.recipe.keys.toList().cast<ListRecipe>();
    List<int> recipeIds = recipes.map((recipe) => controller.getId(recipe)).toList();

    await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => MomoPaymentPage(qrCodeImagePath: 'assets/qr_momo.png',  onPaymentSuccess: (recipeIds) {
        // Call the order function or perform the necessary logic here
        order(recipeIds);
      },recipeIds: recipeIds,),
        
      ),
    );
  }


  void _processPaypalPayment() async {
    List<ListRecipe> recipes =
        controller.recipe.keys.toList().cast<ListRecipe>();
    List<int> recipeIds =
        recipes.map((recipe) => controller.getId(recipe)).toList();
    // Call the login method with the recipe IDs
    order(recipeIds);
    Navigator.of(context).push(MaterialPageRoute(
      builder: (BuildContext context) => PaypalCheckout(
        sandboxMode: false,
        clientId:
            "Af_cYm9fS-MdaeWnvE79ZOTRMd2eC4A-QuF7C3bHmScNfBXeTj_QPya8IxhwJ9gIU4v5nnFb8I03yc5C",
        secretKey:
            "EJEriuCaywKdGELMzVOtVJf8lCS8n4swQdlopx0i8XbrBDHa_snWsTwUvsiIDhc1DZzF0m9o4_aR-ZB4",
        // clientId:
        //     "AXlJrFW5Am0NTS9BOce0q_vUJB6TF6uysoMfBXrMu-S428nnt3cHMO4fDohrEgi5f8kp0E1esSCXBZgK",
        // secretKey:
        //     "EFP8pY9mTLiOri_8b4ASjr712swDzYAC8lHusqklXE4tWRrkyuEn-ECUMD7URHk2B0biCuzJuGVnIjFz",
        returnURL: "success.snippetcoder.com",
        cancelURL: "cancel.snippetcoder.com",
        transactions: [
          {
            "amount": {
              "total": '${controller.total}',
              "currency": "USD",
              "details": {
                "subtotal": '${controller.total}',
                "shipping": '0',
                "shipping_discount": 0
              }
            },
            "description": "The payment transaction description.",
            "item_list": {
              "items": List.generate(controller.recipe.length, (index) {
                final recipe = controller.recipe.keys.toList()[index];
                final quantity = controller.recipe.values.toList()[index];
                final price = controller.getPrice(recipe).toStringAsFixed(2);
                return {
                  "name": recipe.recipeTitle,
                  "quantity": quantity,
                  "price": price,
                  "currency": "USD",
                };
              }),
            },
          }
        ],
        note: "Contact us for any questions on your order.",
        onSuccess: (Map params) async {
          print("onSuccess: $params");
          var error = params.containsKey("error") ? params["error"] : true;
          var valueToSave = error ? 0 : 1;
          print("Error: $valueToSave");
          final prefs = await SharedPreferences.getInstance();
          await prefs.setInt('orderStatus', valueToSave);
          createTrans();
          controller.clearCart();
        },
        onError: (error) {
          print("onError: $error");
          Navigator.pop(context);
        },
        onCancel: () {
          print('cancelled:');
        },
      ),
    ));
  }

  void order(List<int> recipeIds) async {
    final prefs = await SharedPreferences.getInstance();
    final emailStylefer = prefs.getString('emailStylefer');
    final accessToken = prefs.getString('accessToken');
    print('emailStylefer: $emailStylefer');
    print('AccT: $accessToken');
    var request = http.Request(
      'POST',
      Uri.parse('https://fresh-style.azurewebsites.net/odata/Orders'),
    );
    request.headers['accept'] =
        'application/json;odata.metadata=minimal;odata.streaming=true';
    request.headers['Content-Type'] =
        'application/json;odata.metadata=minimal;odata.streaming=true';
    request.headers['Authorization'] = 'Bearer $accessToken';
    request.body = json.encode({
      'email': emailStylefer,
      'recipeIDs': recipeIds,
    });
    print('recipeIds: $recipeIds');
    var response = await request.send();
    var body = await response.stream.bytesToString();
    print('$body');
    print('${response.statusCode}');

    if (response.statusCode == 200) {
      var responseData = json.decode(body);

      // Lấy các giá trị cần thiết từ phản hồi
      var orderId = responseData['ID'];
      var orderedDate = responseData['OrderedDate'];
      var total = responseData['Total'];

      print('orderId: $orderId');
      print('orderedDate: $orderedDate');
      print('total: $total');
      // Lưu các giá trị vào SharedPreferences
      final prefs = await SharedPreferences.getInstance();
      await prefs.setInt('orderId', orderId);
      await prefs.setString('orderedDate', orderedDate);
      await prefs.setDouble('total', total);

      print('Payment successful');
    } else {
      print('Payment failed');
    }
  }

  void createTrans() async {
    final prefs = await SharedPreferences.getInstance();
    final accessToken = prefs.getString('accessToken');
    final orderId = prefs.getInt('orderId');
    final orderedDate = prefs.getString('orderedDate');
    final total = prefs.getDouble('total');
    final orderStatus = prefs.getInt('orderStatus');
    print('orderStatus: $orderStatus');
    var request = http.Request(
      'POST',
      Uri.parse(
          'https://fresh-style.azurewebsites.net/odata/Orders/Transaction($orderId)'),
    );
    request.headers['accept'] =
        'application/json;odata.metadata=minimal;odata.streaming=true';
    request.headers['Content-Type'] =
        'application/json;odata.metadata=minimal;odata.streaming=true';
    request.headers['Authorization'] = 'Bearer $accessToken';
    request.body = json.encode({
      'paymentTime': orderedDate,
      'amount': total,
      'content': "Ok",
      'status': orderStatus
    });
    var response = await request.send();
    var body = await response.stream.bytesToString();
    print('$body');
    print('${response.statusCode}');
    if (response.statusCode == 200) {
      print('Create transaction successful');
    } else {
      print('Create transaction failed');
    }
  }
}
