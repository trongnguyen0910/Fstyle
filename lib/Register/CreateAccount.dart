import 'dart:math';
import 'dart:convert';
import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import 'package:myapp/Home/welcomescreen.dart';
import 'package:myapp/Register/CompleteProfile.dart';
import 'package:myapp/utils.dart';
import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'SuccessfulCreateAccount.dart';
import 'package:http/http.dart';

class CreateAccount extends StatefulWidget {
  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();
  bool _isPassword = true;
  bool _isConfirmPassword = true;

void register(String email, password) async {
  try {
    Response response = await post(
      Uri.parse('https://reqres.in/api/register'),
      body: {'email': email, 'password': password},
    );

    var body = response.body;
    var statusCode = response.statusCode;

    if (statusCode == 200) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => SuccessfulCreateAccount()),
      );
      print('account created successfully');
    } else if (statusCode == 400) {
      // If the status code is 400, there might be a validation error in the request.
      // You can extract the error message from the response body (assuming it's in JSON format).
      var responseData = jsonDecode(body);
      var errorMessage = responseData['error'];

      final snackBar = SnackBar(
        elevation: 0,
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.transparent,
        content: AwesomeSnackbarContent(
          title: 'Error',
          message: errorMessage ?? 'Something went wrong. User registration failed.',
          contentType: ContentType.failure,
        ),
      );

      ScaffoldMessenger.of(context)
        ..hideCurrentSnackBar()
        ..showSnackBar(snackBar);
    } else {
      // Handle other error scenarios
      final snackBar = SnackBar(
        elevation: 0,
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.transparent,
        content: AwesomeSnackbarContent(
          title: 'Error',
          message: 'Something went wrong. User registration failed.',
          contentType: ContentType.failure,
        ),
      );

      ScaffoldMessenger.of(context)
        ..hideCurrentSnackBar()
        ..showSnackBar(snackBar);
    }
  } catch (e) {
    print(e.toString());
  }
}


  @override
  void initState() {
    super.initState();
    _isPassword = true;
    _isConfirmPassword = true;
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.87;
    return Scaffold(
      body: Container(
        // yourprofilegetstartedscreen1kS (24:42)
        padding: EdgeInsets.fromLTRB(20 * fem, 46 * fem, 41 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: ListView(
          children: [
            Container(
              // autogroup3f92qya (CuPPGA4V7ZcpmHKerk3F92)

              width: double.infinity,
              height: 17.96 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconarrowleftAW4 (27:136)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 63 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CompleteProfile()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 22 * fem,
                        height: 17.96 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-arrow-left-RB6.png',
                          width: 22 * fem,
                          height: 17.96 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfyqiew2 (CuPPN9tVYbuyV1P9KvFyqi)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 3 * fem, 0 * fem, 2.96 * fem),
                    width: 193 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    child: Align(
                      // rectangle3aJt (27:127)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 193 * fem,
                        height: 12 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0xff6cc51d),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // completeyourprofile6o2 (27:58)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 22 * fem, 16 * fem),
              child: Text(
                'Create an Account',
                style: SafeGoogleFont(
                  'Satoshi',
                  fontSize: 35 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // dontworryonlyyoucanseeyourpers (27:67)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 25 * fem),
              constraints: BoxConstraints(
                maxWidth: 358 * fem,
              ),
              child: Text(
                'Enter your username, email & password. If you forget it, then you have to do forgot password.',
                style: SafeGoogleFont(
                  'Satoshi',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupgiojGL8 (CuPPTjZXZM8iEfiWBNgioJ)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 10 * fem),
              width: 357 * fem,
              height: 511 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame225bmi (27:79)
                    left: 14 * fem,
                    top: 80 * fem,
                    child: Container(
                      width: 34 * fem,
                      height: 109 * fem,
                    ),
                  ),
                  Positioned(
                    // frame226LUQ (27:80)
                    left: 0 * fem,
                    top: 5 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                      width: 357 * fem,
                      height: 470 * fem,
                      child: Form(
                        key: _formKey,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupo8kycwi (CuPQ68gYZsz2X5oac9o8kY)
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // fullnamewDJ (27:82)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                  ),
                                  TextFormField(
                                    // fullnameSfr (27:89)
                                    decoration: InputDecoration(
                                      labelText: 'User Name',
                                      labelStyle: TextStyle(
                                        fontFamily: 'Satoshi',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff868889),
                                      ),
                                    ),
                                    validator: (value) {
                                      if (value?.isNotEmpty == true &&
                                          value!.length > 2) {
                                        return null;
                                      } else if (value?.isNotEmpty == true &&
                                          value!.length < 3) {
                                        return 'No way your name is that short';
                                      } else {
                                        return 'Please give us your name already';
                                      }
                                    },
                                  )
                                ],
                              ),
                            ),
                            Container(
                              // phonenumberitG (27:91)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                            ),
                            Container(
                                // dVS (27:92)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                child: TextFormField(
                                  // fullnameSfr (27:89)
                                  controller: emailController,
                                  decoration: InputDecoration(
                                    labelText: 'Email',
                                    labelStyle: TextStyle(
                                      fontFamily: 'Satoshi',
                                      fontSize: 20 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575 * ffem / fem,
                                      color: Color(0xff868889),
                                    ),
                                  ),
                                  validator: (email) => email != null &&
                                          !EmailValidator.validate(email)
                                      ? 'Enter a valid email'
                                      : null,
                                )),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 6.18 * fem, 9 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 350 * fem,
                                    child: TextFormField(
                                      obscureText: _isPassword,
                                      controller: passwordController,
                                      decoration: InputDecoration(
                                        labelText: 'Password',
                                        labelStyle: TextStyle(
                                          fontFamily: 'Satoshi',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff868889),
                                        ),
                                        suffixIcon: IconButton(
                                          icon:
                                              // ignore: dead_code
                                              _isPassword
                                                  ? const Icon(Icons.visibility)
                                                  : const Icon(
                                                      Icons.visibility_off),
                                          onPressed: () {
                                            setState(() {
                                              _isPassword = !_isPassword;
                                            });
                                          },
                                        ),
                                      ),
                                      validator: (value) {
                                        if (value?.isNotEmpty == true &&
                                            value!.length > 4) {
                                          return null;
                                        } else if (value?.isNotEmpty == true &&
                                            value!.length < 5) {
                                          return 'Password is that short';
                                        } else {
                                          return 'Please give password already';
                                        }
                                      },
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5.18 * fem, 0 * fem),
                              width: double.infinity,
                              child: Column(
                                children: [
                                  SizedBox(
                                    width: 350 * fem,
                                    child: TextFormField(
                                      obscureText: _isConfirmPassword,
                                      controller: confirmPasswordController,
                                      decoration: InputDecoration(
                                        labelText: 'Confirm Password',
                                        labelStyle: TextStyle(
                                          fontFamily: 'Satoshi',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575 * ffem / fem,
                                          color: Color(0xff868889),
                                        ),
                                        suffixIcon: IconButton(
                                          icon:
                                              // ignore: dead_code
                                              _isConfirmPassword
                                                  ? const Icon(Icons.visibility)
                                                  : const Icon(
                                                      Icons.visibility_off),
                                          onPressed: () {
                                            setState(() {
                                              _isConfirmPassword =
                                                  !_isConfirmPassword;
                                            });
                                          },
                                        ),
                                      ),
                                      validator: (value) {
                                        if (value?.isNotEmpty == true &&
                                            value == passwordController.text) {
                                          return null;
                                        } else if (value?.isNotEmpty == true &&
                                            value != passwordController.text) {
                                          return 'Passwords do not match';
                                        } else {
                                          return 'Please confirm password';
                                        }
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                if (_formKey.currentState?.validate() == false) {
                  return;
                }
                register(emailController.text.toString(),
                    passwordController.text.toString());
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //       builder: (context) => SuccessfulCreateAccount()),
                // );
              },
              child: Container(
                // autogroupazxrAJL (CuPQKTdfyJRFT93nKDAzXr)
                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                width: 357 * fem,
                height: 40 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff6cc51d),
                  borderRadius: BorderRadius.circular(23 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0xff5caa18),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 5 * fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Sign up',
                    style: SafeGoogleFont(
                      'Satoshi',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
