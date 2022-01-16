import 'package:cac_mobile/models/truck_post_ui.dart';
import 'package:cac_mobile/routes.dart';
import 'package:flutter/material.dart';
import 'package:cac_mobile/models/colors.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  double currentIndex=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: BrandColors.mainColor,
        title: Image.asset('assets/images/cac_mini.png', fit: BoxFit.cover),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notifications,
              size: 24,
            ),
            onPressed: (){

            },
          ),
          SizedBox(
            width: 16,
          ),
        ],
      ),
      body: Container(
          color: BrandColors.backgroundColor,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: double.infinity,
              child: ListView(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Statistics",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          border: Border.all(color: Colors.grey.shade400),
                          color: Colors.white,
                        ),
                        height: 400,
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Latest Posts",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),

                      TruckPostUI(),
                      SizedBox(
                        height: 8,
                      ),
                      TruckPostUI(),
                      SizedBox( height: 8 ),
                    ],
                  )
                ],
              ),
            ),
          )),

    );
  }
}
