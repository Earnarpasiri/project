import 'package:flutter/material.dart';
import 'package:project/screen/home/home_page.dart';
import 'package:project/screen/home/single_item_page.dart';
import 'package:project/screen/home/single_item_page2.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();

}

class _MyAppState  extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) =>  HomePage(),
        "singleItemPage": (context) =>  SingleItemPage(),
        "singleItemPage2": (context) =>  SingleItemPage2(),
      },

    );
  }

}