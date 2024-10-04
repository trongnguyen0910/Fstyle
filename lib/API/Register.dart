import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;


class Register{
  
  final String _url ='https://fresh-style.azurewebsites.net/odata/Authentications/Register';
  postData(data) async{
    var fullUrl=_url;
    return await http.post(
      Uri.parse(fullUrl),
      body: jsonEncode(data),
      headers: await _setHeaders(),
    );

  }
}
 Future<Map<String, String>> _setHeaders() async {
    var headers = <String, String>{
      'Content-Type': 'multipart/form-data',
    };
    return headers;
    
  }