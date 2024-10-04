import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/Home/welcomescreen.dart';
import 'package:myapp/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../page-1/forgotpasswordscreen1.dart';
import '../Home/homescreen.dart';
import 'package:http/http.dart';
import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:http/http.dart' as http;

class SignIn extends StatefulWidget {
  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  bool _isPassword = true;
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  void login(String email, password) async {
    try {
      var request = http.Request(
        'POST',
        Uri.parse(
            'https://fresh-style.azurewebsites.net/odata/Authentications'),
      );
      request.headers['accept'] =
          'application/json;odata.metadata=minimal;odata.streaming=true';
      request.headers['Content-Type'] =
          'application/json;odata.metadata=minimal;odata.streaming=true';
      request.body = json.encode({
        'userName': email,
        'password': password,
      });

      var response = await request.send();
      print('response: $response');
      if (response.statusCode != 200) {
        final snackBar = SnackBar(
          /// need to set following properties for best effect of awesome_snackbar_content
          elevation: 0,
          behavior: SnackBarBehavior.floating,
          backgroundColor: Colors.transparent,
          content: AwesomeSnackbarContent(
            title: 'Error',
            message: 'Login something failed.',
            contentType: ContentType.failure,
          ),
        );

        ScaffoldMessenger.of(context)
          ..hideCurrentSnackBar()
          ..showSnackBar(snackBar);
      } else {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => HomeScreen()),
        );
      }
      var body = await response.stream.bytesToString();
      print('$body');
      print('status code: ${response.statusCode}');
      var jsonResponse = json.decode(body);
      var accountID = jsonResponse['Account']['AccountID'];
      var accessToken = jsonResponse['AccessToken'];
      var emailStylefer = jsonResponse['Account']['Email'];
      print('$accountID');
      print('AccessToken: $accessToken');
      if (accountID != null) {
        SharedPreferences prefs = await SharedPreferences.getInstance();
        await prefs.setInt('accountID', accountID);
      }
      if (emailStylefer != null) {
        SharedPreferences prefs = await SharedPreferences.getInstance();
        await prefs.setString('emailStylefer', emailStylefer);
      }
      if (accessToken != null) {
        SharedPreferences prefs = await SharedPreferences.getInstance();
        await prefs.setString('accessToken', accessToken);
      }
      // ignore: unrelated_type_equality_checks
      
    } catch (e) {
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: Container(
      width: double.infinity,
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 932 * fem,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(31 * fem, 123 * fem, 0, 0),
              child: SizedBox(
                width: 172 * fem,
                height: 45 * fem,
                child: Text(
                  'Hello there',
                  style: SafeGoogleFont(
                    'Satoshi',
                    fontSize: 35 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(31 * fem, 184 * fem, 0, 0),
              child: SizedBox(
                width: 356 * fem,
                height: 38 * fem,
                child: Text(
                  'Please enter your username/email and password to sign in.',
                  style: SafeGoogleFont(
                    'Satoshi',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575 * ffem / fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ),
          Form(
            key: _formKey,
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(34 * fem, 268 * fem, 0, 0),
                    child: SizedBox(
                      width: 350 * fem,
                      height: 90 * fem,
                      child: TextFormField(
                        controller: _usernameController,
                        decoration: InputDecoration(
                          labelText: 'Username/Email',
                          labelStyle: TextStyle(
                            fontSize: 15 * fem,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff000000),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10 * fem),
                            borderSide: BorderSide(
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        validator: (value) {
                          if (value?.isNotEmpty == true && value!.length > 2) {
                            return null;
                          } else if (value?.isNotEmpty == true &&
                              value!.length < 3) {
                            return 'No way your name is that short';
                          } else {
                            return 'Please give us your name already';
                          }
                        },
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(34 * fem, 0 * fem, 0, 0),
                    child: SizedBox(
                      width: 350 * fem,
                      height: 90 * fem,
                      child: TextFormField(
                        controller: _passwordController,
                        obscureText: _isPassword,
                        decoration: InputDecoration(
                          labelText: 'Password',
                          labelStyle: TextStyle(
                            fontSize: 15 * fem,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff000000),
                          ),
                          suffixIcon: IconButton(
                            icon:
                                // ignore: dead_code
                                _isPassword
                                    ? const Icon(Icons.visibility)
                                    : const Icon(Icons.visibility_off),
                            onPressed: () {
                              setState(() {
                                _isPassword = !_isPassword;
                              });
                            },
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10 * fem),
                            borderSide: BorderSide(
                              color: Colors.blue,
                            ),
                          ),
                        ),
                        validator: (value) {
                          if (value?.isNotEmpty == true && value!.length > 4) {
                            return null;
                          } else if (value?.isNotEmpty == true &&
                              value!.length < 5) {
                            return 'Password is that short';
                          } else {
                            return 'Please give password already';
                          }
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(137 * fem, 500 * fem, 0, 0),
              child: SizedBox(
                width: 147 * fem,
                height: 26 * fem,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ForgotPassword()),
                    );
                  },
                  style: TextButton.styleFrom(padding: EdgeInsets.zero),
                  child: Text(
                    'Forgot Password',
                    style: SafeGoogleFont(
                      'Satoshi',
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575 * ffem / fem,
                      color: Color(0xff6cc51d),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.fromLTRB(10 * fem, 46 * fem, 0, 0),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => WelcomeScreen()),
                  );
                },
                style: TextButton.styleFrom(padding: EdgeInsets.zero),
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
          ),
          Align(
            alignment: Alignment.topLeft,
            child: GestureDetector(
              onTap: () {
                if (_formKey.currentState?.validate() == false) {
                  return;
                }
                login(_usernameController.text.toString(),
                    _passwordController.text.toString());
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => HomeScreen()),
                // );
              },
              child: Padding(
                padding: EdgeInsets.fromLTRB(37 * fem, 756 * fem, 0, 0),
                child: Container(
                  width: 357 * fem,
                  height: 46 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff6cc51d),
                    borderRadius: BorderRadius.circular(23 * fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x9e457b15),
                        offset: Offset(0 * fem, 4 * fem),
                        blurRadius: 5 * fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Sign in',
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
            ),
          ),
        ],
      ),
    ));
  }
}
