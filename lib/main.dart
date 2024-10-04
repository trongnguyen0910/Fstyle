import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/Home/welcomescreen.dart';
// import 'package:myapp/page-1/waitingscreen.dart';
// import 'package:myapp/page-1/vector-1.dart';
// import 'package:myapp/page-1/yourprofilegetstartedscreen1.dart';
// import 'package:myapp/page-1/yourprofilegetstartedscreen2.dart';
// import 'package:myapp/page-1/createaccountgetstartedscreen1.dart';
// import 'package:myapp/page-1/createaccountgetstartedscreen2.dart';
// import 'package:myapp/page-1/sucessfulcreateaccountgetstartedscreen.dart';
// import 'package:myapp/page-1/forgotpasswordscreen1.dart';
// import 'package:myapp/page-1/forgotpasswordscreen2.dart';
// import 'package:myapp/page-1/rectangle-15.dart';
// import 'package:myapp/page-1/rectangle-18.dart';
// import 'package:myapp/page-1/colors.dart';
// import 'package:myapp/page-1/forgotpasswordsuccessfulstatescreen4.dart';
// import 'package:myapp/page-1/typography.dart';
// import 'package:myapp/page-1/notification.dart';
// import 'package:myapp/page-1/homescreen.dart';
// import 'package:myapp/page-1/notificationscreen1.dart';
// import 'package:myapp/page-1/notificationscreen2.dart';
// import 'package:myapp/page-1/your-account-creation-is-successfulyou-can-now-experience-out-services.dart';
// import 'package:myapp/page-1/notificationscreen3.dart';
// import 'package:myapp/page-1/medical-1.dart';
// import 'package:myapp/page-1/medical-2.dart';
// import 'package:myapp/page-1/cookingrecipemenuscreen1.dart';
// import 'package:myapp/page-1/forgotpasswordsuccessfulstatescreen4-Zf6.dart';
// import 'package:myapp/page-1/icon-settings.dart';
// import 'package:myapp/page-1/forgotpasswordsuccessfulstatescreen4-fRA.dart';
// import 'package:myapp/page-1/icon-options-horizontal.dart';
// import 'package:myapp/page-1/icon-options-horizontal-J7r.dart';
// import 'package:myapp/page-1/icon-options-horizontal-scC.dart';
// import 'package:myapp/page-1/icon-options-horizontal-u52.dart';
// import 'package:myapp/page-1/icon-options-horizontal-91J.dart';
// import 'package:myapp/page-1/cooking-recipelistrecipesscreen2.dart';
// import 'package:myapp/page-1/notificationscreen3-TUU.dart';
// import 'package:myapp/page-1/cooking-recipedetailsreen3.dart';
// import 'package:myapp/page-1/frame-231.dart';
// import 'package:myapp/page-1/medical-3.dart';
// import 'package:myapp/page-1/signinandforgotpasswordscreen.dart';
// import 'package:myapp/page-1/vector.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/-sZi.dart';
// import 'package:myapp/page-1/-bXe.dart';
// import 'package:myapp/page-1/-yAp.dart';
// import 'package:myapp/page-1/-aZv.dart';
// import 'package:myapp/page-1/-LL8.dart';
// import 'package:myapp/page-1/-xF2.dart';
// import 'package:myapp/page-1/-Ni4.dart';
// import 'package:myapp/page-1/personal-info.dart';
// import 'package:myapp/page-1/setting.dart';
// import 'package:myapp/page-1/quit.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return GetMaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: WelcomeScreen(),
	);
	}
}
