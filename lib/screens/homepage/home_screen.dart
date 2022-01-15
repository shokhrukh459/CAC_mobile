import 'package:cac_mobile/models/truck_post_ui.dart';
import 'package:flutter/material.dart';
import 'package:cac_mobile/models/colors.dart';
import 'package:navigation_action_bar/navigation_action_bar.dart';


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
          Icon(
            Icons.notifications,
            size: 24,
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
    bottomNavigationBar: NavigationActionBar(
    context: context,
    scaffoldColor: Colors.blueAccent,
    index: 0,
    subItems: [
    NavBarItem(iconData: Icons.attach_file, size: 25),
    NavBarItem(iconData: Icons.photo, size: 25),
    NavBarItem(iconData: Icons.camera_alt, size: 25),
    ],
    mainIndex: 2,
    items: [
    NavBarItem(iconData: Icons.home, size: 30),
    NavBarItem(iconData: Icons.compare_arrows, size: 30),
    NavBarItem(iconData: Icons.add, size: 40),
    NavBarItem(iconData: Icons.call_merge, size: 30),
    NavBarItem(iconData: Icons.person, size: 30),
    ],
    onTap: (index) {
    setState(() {
    currentIndex = index;
    });
    },
    )
    );
  }
}
