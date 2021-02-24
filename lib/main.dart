import 'package:band_names/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      getPages: [
        GetPage(name: 'home', page: ()=>HomePage())
      ],
    );
  }
}