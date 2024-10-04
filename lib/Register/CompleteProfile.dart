import 'dart:io';
import 'dart:convert';
import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';
import 'package:myapp/Home/welcomescreen.dart';
import 'package:myapp/utils.dart';
import 'package:intl/intl.dart';

import '../API/Register.dart';
import 'CreateAccount.dart';
import 'SuccessfulCreateAccount.dart';
import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';

class CompleteProfile extends StatefulWidget {
  @override
  State<CompleteProfile> createState() => _CompleteProfileState();
}

class _CompleteProfileState extends State<CompleteProfile> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final TextEditingController _date = TextEditingController();
  final _fullnameController = TextEditingController();
  final _phonenumberController = TextEditingController();
  final _genderController = TextEditingController();
  final _dateController = TextEditingController();

  _register() async {
    var email = emailController.text;
    var password = passwordController.text;
    var fullname = _fullnameController.text;
    var phone = _phonenumberController.text;
    var gender = selectedGender;
    var date = _date.text;

    var request = http.MultipartRequest(
      'POST',
      Uri.parse(
          'https://fresh-style.azurewebsites.net/odata/Authentications/Register'),
    );
    request.headers['accept'] = 'multipart/form-data';

    request.fields['UserName'] = email;
    request.fields['Password'] = password;
    request.fields['Information.FullName'] = fullname;
    request.fields['Information.Phone'] = phone;
    request.fields['Information.Gender'] = gender.toString();
    request.fields['Information.BirthDate'] = date;

    var imageFile = File(image!.path);
    var imageStream = http.ByteStream(imageFile.openRead());
    var imageLength = await imageFile.length();

    var multipartFile = http.MultipartFile(
      'Information.Avatar',
      imageStream,
      imageLength,
      filename: imageFile.path,
      contentType: MediaType('image', 'png'),
    );

    request.files.add(multipartFile);
    print('Filename: ${multipartFile.filename}');
    print('Content Type: ${multipartFile.contentType}');

    print('Email: $email');
    print('Password: $password');
    print('FullName: $fullname');
    print('Phone: $phone');
    print('BirthDate: $date');
    print('Gender: $gender');

    try {
      var response = await request.send();
      var statusCode = response.statusCode;
      print('Status code: $statusCode');

      if (response.statusCode == 200) {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => SuccessfulCreateAccount()),
        );
      } else if (response.statusCode != 200) {
        final snackBar = SnackBar(
          /// need to set following properties for best effect of awesome_snackbar_content
          elevation: 0,
          behavior: SnackBarBehavior.floating,
          backgroundColor: Colors.transparent,
          content: AwesomeSnackbarContent(
            title: 'Error',
            message: 'Something went wrong. User registration failed.',

            /// change contentType to ContentType.success, ContentType.warning or ContentType.help for variants
            contentType: ContentType.failure,
          ),
        );

        ScaffoldMessenger.of(context)
          ..hideCurrentSnackBar()
          ..showSnackBar(snackBar);
        var responseString = await response.stream.bytesToString();
        var responseBody = json.decode(responseString);
        var message = responseBody['message'];
        print('Response body: $responseString');
        print('Error 400: $message');
      } else {
        print('Error: ${response.statusCode}');
      }
    } catch (e) {
      print('Exception: $e');
    }
  }

  bool _isPassword = true;
  bool? selectedGender;
  File? image;

  Future pickImage() async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.gallery);
      if (image == null) return;
      final imageTemporary = File(image.path);
      setState(() => this.image = imageTemporary);
    } on PlatformException catch (e) {
      print('Failed to pick image: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 420;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.87;

    return Scaffold(
      body: Container(
        // yourprofilegetstartedscreen1kS (24:42)
        padding: EdgeInsets.fromLTRB(30 * fem, 46 * fem, 41 * fem, 0 * fem),
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => WelcomeScreen()),
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
                        width: 103 * fem,
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
                'Complete Your Profile',
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
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32 * fem),
              constraints: BoxConstraints(
                maxWidth: 358 * fem,
              ),
              child: Text(
                'Don’t worry, only you can see your personal data. No one else will be able to see it.',
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
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 29 * fem),
              width: 357 * fem,
              height: 551 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // profileBT6 (27:70)
                    left: 120 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: image != null
                          ? Image.file(
                              image!,
                              width: 128,
                              height: 128,
                              fit: BoxFit.cover,
                            )
                          : SizedBox(
                              width: 128 * fem,
                              height: 128 * fem,
                              child: Image.asset(
                                'assets/page-1/images/profile.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                    ),
                  ),
                  Positioned(
                    left: 230 * fem,
                    top: 110 * fem,
                    child: Align(
                      child: GestureDetector(
                        onTap: () => pickImage(),
                        child: SizedBox(
                          width: 18 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/page-1/images/edit-image.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
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
                    top: 155 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 14 * fem),
                      width: 357 * fem,
                      height: 396 * fem,
                      child: SingleChildScrollView(
                        child: Form(
                          key: _formKey,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
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
                                                    ? const Icon(
                                                        Icons.visibility)
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
                                          } else if (value?.isNotEmpty ==
                                                  true &&
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
                                // autogroupo8kycwi (CuPQ68gYZsz2X5oac9o8kY)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 3 * fem),
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
                                      controller: _fullnameController,
                                      // fullnameSfr (27:89)
                                      decoration: InputDecoration(
                                        labelText: 'Full Name',
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
                                    ),
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
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  child: TextFormField(
                                    controller: _phonenumberController,
                                    // fullnameSfr (27:89)
                                    decoration: InputDecoration(
                                      labelText: 'Phone Number',
                                      labelStyle: TextStyle(
                                        fontFamily: 'Satoshi',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff868889),
                                      ),
                                    ),
                                    keyboardType: TextInputType.number,
                                    validator: (value) {
                                      if (value?.isEmpty == true) {
                                        return 'Please enter your phone';
                                      } else if (value!.length != 10) {
                                        return 'Please enter phone equal 11 number';
                                      } else {
                                        return null;
                                      }
                                    },
                                  )),
                              Container(
                                // genderHK6 (27:100)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              ),
                              Container(
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 350.5 * fem,
                                      child: DropdownButtonFormField<bool>(
                                        decoration: InputDecoration(
                                          labelText: 'Gender',
                                          labelStyle: TextStyle(
                                            fontFamily: 'Satoshi',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff868889),
                                          ),
                                        ),
                                        value: selectedGender,
                                        items: [
                                          DropdownMenuItem<bool>(
                                            value: true,
                                            child: Text('Male'),
                                          ),
                                          DropdownMenuItem<bool>(
                                            value: false,
                                            child: Text('Female'),
                                          ),
                                        ],
                                        onChanged: (value) {
                                          setState(() {
                                            selectedGender = value;
                                          });
                                        },
                                        validator: (selectedGender) {
                                          if (selectedGender == null) {
                                            return 'Please select a gender';
                                          } else {
                                            return null;
                                          }
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // dateofbirth6fr (27:106)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              ),
                              Container(
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 350.5 * fem,
                                      child: TextFormField(
                                        onTap: () async {
                                          DateTime? pickeddate =
                                              await showDatePicker(
                                                  context: context,
                                                  initialDate: DateTime.now(),
                                                  firstDate: DateTime(1000),
                                                  lastDate: DateTime(2101));
                                          if (pickeddate != null) {
                                            setState(() {
                                              _date.text =
                                                  DateFormat('yyyy-MM-dd')
                                                      .format(pickeddate);
                                            });
                                          }
                                        },
                                        controller: _date,
                                        decoration: InputDecoration(
                                          labelText: 'Date of birth',
                                          labelStyle: TextStyle(
                                            fontFamily: 'Satoshi',
                                            fontSize: 20 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2575 * ffem / fem,
                                            color: Color(0xff868889),
                                          ),
                                        ),
                                        validator: (value) {
                                          if (value?.isEmpty == true) {
                                            return 'Please enter your date';
                                          } else {
                                            return null;
                                          }
                                        },
                                      ),
                                    ),
                                    // Container(
                                    //   margin: EdgeInsets.fromLTRB(
                                    //       0 * fem, 4.28 * fem, 0 * fem, 0 * fem),
                                    //   width: 21.82 * fem,
                                    //   height: 12.28 * fem,
                                    //   child: Image.asset(
                                    //     'assets/page-1/images/icon-calendar.png',
                                    //     width: 21.82 * fem,
                                    //     height: 12.28 * fem,
                                    //   ),
                                    // ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                // if (_formKey.currentState?.validate() == false) {
                //   return;
                // }
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //       builder: (context) => SuccessfulCreateAccount()),
                // );
                _register();
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
                    'Continue',
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
