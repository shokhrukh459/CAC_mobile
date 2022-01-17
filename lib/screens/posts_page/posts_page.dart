import 'package:cac_mobile/models/colors.dart';
import 'package:cac_mobile/models/truck_post_ui.dart';
import 'package:flutter/material.dart';

class PostsPage extends StatelessWidget {
  const PostsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String title;
    title='All Posts';
    int postNumbers;
    postNumbers=999;
    return Scaffold(
      backgroundColor: BrandColors.backgroundColor,
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 16),
          child: Column(
            children: [
              Row(children: [
                Text(
                  '${title} (${postNumbers})',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
                Expanded(child: Container()),
                InkWell(
                  child: Row(
                    children: [
                      Icon(Icons.filter_alt_outlined, color: BrandColors.mainColor, size: 16,),
                      SizedBox(width: 8,),
                      Text("Filter", style: TextStyle(
                        color: BrandColors.mainColor,
                        fontWeight: FontWeight.w600,
                      ),)
                    ],
                  ),
                )
              ],),
              SizedBox(height: 8,),
              TruckPostUI(),
              SizedBox(height: 8,),
              TruckPostUI(),
              SizedBox(height: 8,),
              TruckPostUI(),
              SizedBox(height: 8,),
              TruckPostUI(),
              SizedBox(height: 112,)






            ],
          ),
        ),
      )
    );
  }
}

