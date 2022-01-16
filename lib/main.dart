import 'package:cac_mobile/models/colors.dart';
import 'package:cac_mobile/routes.dart';
import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static final mainNavigation = MainNavigation();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "CAC mobile",
      debugShowCheckedModeBanner: false,
      initialRoute: mainNavigation.initialRoute(),
      theme: ThemeData(
        primaryColor: BrandColors.mainColor,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: mainNavigation.routes,


    );
  }
}


