import 'package:cac_mobile/models/colors.dart';
import 'package:flutter/material.dart';

class AllPosts extends StatelessWidget {
  const AllPosts({Key? key}) : super(key: key);

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
      body: Center(child: Text("All posts"),),
    );
  }
}

