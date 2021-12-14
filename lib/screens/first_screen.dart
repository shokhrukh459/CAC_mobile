import 'package:flutter/material.dart';
import 'package:cac_mobile/models/colors.dart';


class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: BrandColors.mainColor,
          title: Image.asset('assets/images/cac_mini.png', fit: BoxFit.cover),
        actions: [
          Icon(Icons.notifications, size: 24,),
          SizedBox(width: 16,),
        ],

      ),
    );
  }
}
