import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../CookingRecipes/CookingRecipesMain.dart';
import '../CookingRecipes/My BookMark.dart';
import '../CookingRecipes/RecipeItem.dart';
import '../Item/BookmarkItem.dart';
import '../Item/ChieferItem.dart';
import '../Item/ItemCard.dart';
import '../CookingRecipes/CookingRecipeMenu.dart';
import '../controller/get_category.dart';
import '../model/item_card.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late List<CategoryItem> category = [];
   @override
  void initState() {
    super.initState();
    _getCategory();
  }

  final List<String> imageList = [
    "https://images.unsplash.com/photo-1567620905732-2d1ec7ab7445?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8Zm9vZHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",
    "https://images.unsplash.com/photo-1565958011703-44f9829ba187?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8Zm9vZHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",
    "https://images.unsplash.com/photo-1484723091739-30a097e8f929?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGZvb2R8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
    "https://images.unsplash.com/photo-1565299507177-b0ac66763828?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDB8fGZvb2R8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
    "https://images.unsplash.com/photo-1586511934875-5c5411eebf79?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NDh8fGZvb2R8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
    "https://images.unsplash.com/photo-1432139555190-58524dae6a55?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NTF8fGZvb2R8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",
  ];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 500;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: Container(
      width: double.infinity,
      child: Container(
        // homescreenuvp (64:235)
        padding: EdgeInsets.fromLTRB(15 * fem, 36 * fem, 0 * fem, 25 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: ListView(
          children: [
            Container(
              // autogroupvgqeDRi (CuPcBnXR5Wacgvr1RmVGqE)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 34 * fem, 24 * fem),
              height: 64 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup6jd2jur (CuPcRSoKcmUZzdsWq16jD2)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 50 * fem, 0 * fem),
                    width: 152 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // logo0124hE (83:39)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 92 * fem,
                              height: 64 * fem,
                              child: Image.asset(
                                'assets/page-1/images/logo-01-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fstyleyJQ (86:3)
                          left: 73 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 79 * fem,
                              height: 41 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Almendra SC',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1900000572 * ffem / fem,
                                    color: Color(0xff6cc51d),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'F',
                                      style: SafeGoogleFont(
                                        'Satoshi',
                                        fontSize: 32 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575 * ffem / fem,
                                        fontStyle: FontStyle.italic,
                                        color: Color(0xff6cc51d),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'style',
                                      style: SafeGoogleFont(
                                        'Satoshi',
                                        fontSize: 32 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iconbookmarkLRn (110:32)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 12.39 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MyBookmarkRecipe()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 20.97 * fem,
                        height: 28.39 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-bookmark.png',
                          width: 20.97 * fem,
                          height: 28.39 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconbell1np (110:30)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 13.33 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 26.79 * fem,
                        height: 29.33 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-bell.png',
                          width: 26.79 * fem,
                          height: 29.33 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconsettings6ZN (110:217)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 14 * fem, 0 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 25 * fem,
                        height: 24 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-settings.png',
                          width: 25 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              // autogroupfrheNmn (CuPcYmvSb9ceCy4E4tFrHe)
              margin:
                  EdgeInsets.fromLTRB(11 * fem, 0 * fem, 29 * fem, 21 * fem),
              width: double.infinity,
              height: 180 * fem,
              child: GestureDetector(
                onTap: () {
                  // Thực hiện chuyển trang khi bấm vào Carousel
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MenuRecipe()),
                  );
                },
                child: CarouselSlider(
                  options: CarouselOptions(
                    enlargeCenterPage: true,
                    enableInfiniteScroll: false,
                    autoPlay: true,
                  ),
                  items: imageList
                      .map((e) => ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Stack(
                              fit: StackFit.expand,
                              children: <Widget>[
                                Image.network(
                                  e,
                                  width: 1050,
                                  height: 350,
                                  fit: BoxFit.cover,
                                )
                              ],
                            ),
                          ))
                      .toList(),
                ),
              ),
            ),

//Favorite Recipe
            Container(
              // autogroupxpb6uSG (CuPcyvsCHjQoPeXksCxPB6)
              margin:
                  EdgeInsets.fromLTRB(11 * fem, 0 * fem, 36 * fem, 23 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // recentrecipesEjS (102:185)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 212 * fem, 0 * fem),
                    child: Text(
                      'Type Recipe',
                      style: SafeGoogleFont(
                        'Satoshi',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // iconarrowleftZ12 (102:188)
                    margin: EdgeInsets.fromLTRB(
                        80 * fem, 0 * fem, 0 * fem, 0.95 * fem),
                    width: 23 * fem,
                    height: 17.05 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-left-bvQ.png',
                      width: 23 * fem,
                      height: 17.05 * fem,
                    ),
                  ),
                ],
              ),
            ),
Container(
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 26 * fem),
              height: 290 * fem,
              child: CustomScrollView(
                scrollDirection: Axis.horizontal,
                slivers: <Widget>[
                  SliverPadding(
                    padding: EdgeInsets.only(right: 60),
                    sliver: SliverList(
                      delegate: SliverChildBuilderDelegate(
                        (BuildContext context, int index) {
                          return Container(
                            width: 170,
                            child: RecipeItem(
                      name: category[index].name,
                      image: category[index].image,
                      press: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MainRecipe(
                            id: category[index].id,
                            name: category[index].name,
                            image: category[index].image,
                          ),
                        ),
                      ),
                    )
                          );
                        },
                        childCount: category.length,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // Expanded(
            //   child: Container(
            //     height: 190.0, // Đặt chiều cao cụ thể cho Container
            //     child: ListView.builder(
            //       scrollDirection: Axis.horizontal,
            //       itemCount: category.length,
            //       itemBuilder: (BuildContext context, int index) {
            //         return RecipeItem(
            //           name: category[index].name,
            //           image: category[index].image,
            //           press: () => Navigator.push(
            //             context,
            //             MaterialPageRoute(
            //               builder: (context) => MainRecipe(
            //                 id: category[index].id,
            //                 name: category[index].name,
            //                 image: category[index].image,
            //               ),
            //             ),
            //           ),
            //         );
            //       },
            //     ),
            //   ),
            // ),

//Chiefer System
            Container(
              // autogroupuyh2qo6 (CuPdxpQ579c3ddA6PqUyh2)
              margin:
                  EdgeInsets.fromLTRB(21 * fem, 0 * fem, 36 * fem, 28 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // recentdiseasesy8c (102:186)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 194 * fem, 0 * fem),
                    child: Text(
                      'Chiefer System',
                      style: SafeGoogleFont(
                        'Satoshi',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // iconarrowleft6DE (102:190)
                    margin: EdgeInsets.fromLTRB(
                        80 * fem, 1.05 * fem, 0 * fem, 0 * fem),
                    width: 23 * fem,
                    height: 17.05 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-left-F76.png',
                      width: 23 * fem,
                      height: 17.05 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 26 * fem),
              height: 290 * fem,
              child: CustomScrollView(
                scrollDirection: Axis.horizontal,
                slivers: <Widget>[
                  SliverPadding(
                    padding: EdgeInsets.only(right: 60),
                    sliver: SliverList(
                      delegate: SliverChildBuilderDelegate(
                        (BuildContext context, int index) {
                          return Container(
                            width: 170,
                            child: ChieferItem(
                              index: index,
                              press: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => MenuRecipe(),
                                ),
                              ),
                            ),
                          );
                        },
                        childCount: Item.item.length,
                      ),
                    ),
                  ),
                ],
              ),
            ),

//Bookmark
            Container(
              // autogroupxx56s2x (CuPeysY1JVo3JLMuvcXx56)
              margin:
                  EdgeInsets.fromLTRB(11 * fem, 0 * fem, 36 * fem, 25.95 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // yourbookmarkCL8 (102:187)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 209 * fem, 1.05 * fem),
                    child: Text(
                      'Your Bookmark',
                      style: SafeGoogleFont(
                        'Satoshi',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MyBookmarkRecipe()),
                      );
                    },
                    child:    Container(
                    // iconarrowleft6DE (102:190)
                    margin: EdgeInsets.fromLTRB(
                        70 * fem, 1.05 * fem, 0 * fem, 0 * fem),
                    width: 23 * fem,
                    height: 17.05 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-arrow-left-F76.png',
                      width: 23 * fem,
                      height: 17.05 * fem,
                    ),
                  ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 26 * fem),
              height: 290 * fem,
              child: CustomScrollView(
                scrollDirection: Axis.horizontal,
                slivers: <Widget>[
                  SliverPadding(
                    padding: EdgeInsets.only(right: 60),
                    sliver: SliverList(
                      delegate: SliverChildBuilderDelegate(
                        (BuildContext context, int index) {
                          return Container(
                            width: 170,
                            child: BookmarkItem(
                              index: index,
                              press: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => MenuRecipe(),
                                ),
                              ),
                            ),
                          );
                        },
                        childCount: Item.item.length,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupef1snja (CuPfnMCZeZ5xNhpy4EEf1S)
              margin: EdgeInsets.fromLTRB(45 * fem, 0 * fem, 0 * fem, 5 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconhousev56 (83:57)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 60 * fem, 0 * fem),
                    width: 27.77 * fem,
                    height: 25 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-house.png',
                      width: 27.77 * fem,
                      height: 25 * fem,
                    ),
                  ),
                  Container(
                    // iconbookmarkDZz (83:60)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 60 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 18.47 * fem,
                        height: 25 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-bookmark-4PS.png',
                          width: 18.47 * fem,
                          height: 25 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconcompasstw2 (83:66)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 60 * fem, 0 * fem),
                    width: 25 * fem,
                    height: 25 * fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-compass.png',
                      width: 25 * fem,
                      height: 25 * fem,
                    ),
                  ),
                  TextButton(
                    // iconpersonRAG (83:63)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 23.58 * fem,
                      height: 25 * fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-person.png',
                        width: 23.58 * fem,
                        height: 25 * fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupey28WBi (CuPfvm8DJuDuJQJRJBey28)
              margin: EdgeInsets.fromLTRB(45 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homeDrp (83:67)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 60 * fem, 0 * fem),
                    child: Text(
                      'Home',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    // myrecipesjKN (83:68)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 50 * fem, 0 * fem),
                    child: Text(
                      'My Recipes',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Container(
                    // discoverSDn (83:69)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 63 * fem, 0 * fem),
                    child: Text(
                      'Discover',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Text(
                    // profilejya (83:70)
                    'Profile',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }

   Future<void> _getCategory() async {
    final prefs = await SharedPreferences.getInstance();
    final accessToken = prefs.getString('accessToken');
    print('accesstoken au: $accessToken');
    final accountID = prefs.getInt('accountID');
    print('accountID au: $accountID');
    final url = 'https://fresh-style.azurewebsites.net/odata/RecipeTypes';
    Map<String, String> headers = {
      'Authorization': 'Bearer $accessToken',
      'Content-Type': 'application/json',
    };
    final response = await http.get(Uri.parse(url), headers: headers);
    print('Response code: ${response.statusCode}');
    final jsonResponse = json.decode(response.body)['value'];
    print('Response code: $jsonResponse}');
    if (jsonResponse != null) {
      final routes = List<Map<String, dynamic>>.from(jsonResponse);
      final newCategoryList =
          routes.map((item) => CategoryItem.fromJson(item)).toList();
      setState(() {
        category.addAll(newCategoryList);
      });
      print(category[0].id);
    } else {
      throw Exception("Failed");
    }
  }
}
