import 'package:cac_mobile/models/colors.dart';
import 'package:flutter/material.dart';


class AddLoad extends StatefulWidget {
  const AddLoad({Key? key}) : super(key: key);

  @override
  _AddLoadState createState() => _AddLoadState();
}

class _AddLoadState extends State<AddLoad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: BrandColors.mainColor,
        title: Image.asset('assets/images/cac_mini.png', fit: BoxFit.cover),
    actions: [
    Icon(
    Icons.notifications,
    size: 24,
    ),
    SizedBox(
    width: 16,
    ),
    ],
    ),
      body: Center(child: Text("Add load"),),
    );

  }
}
