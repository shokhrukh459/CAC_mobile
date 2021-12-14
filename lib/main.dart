import "package:flutter/material.dart";
import 'package:cac_mobile/screens/first_screen.dart';
import 'package:cac_mobile/screens/second_screen.dart';
import 'package:cac_mobile/models/colors.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    title: "CAC mobile",
    initialRoute: '/',
    routes: {
      '/': (context) => FirstScreen(),
      '/second': (context) => SecondScreen(),
    },
    );
  }
}


