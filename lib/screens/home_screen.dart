import 'package:cac_mobile/posts/truck_post_ui.dart';
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
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.black12,),
            label: 'home',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
            backgroundColor: Colors.pink,
          ),
        ],

      ),
    );
  }
}
