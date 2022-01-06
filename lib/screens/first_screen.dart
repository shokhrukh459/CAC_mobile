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

                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          border: Border.all(color: Colors.grey.shade400),
                          color: Colors.white,
                        ),
                        height: 160,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Tent',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(0.5),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    'Karshi (Uzb)',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(0.5),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    'Tashkent (Uzb)',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(0.5),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    'Size truck',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(0.5),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    'Empty size',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(0.5),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    'Time to get',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(0.5),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),

                                ],
                              ),
                              Expanded(child: Container()),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    '23 C',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                      '~ 500 km',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    "400 USD (0.8 USD/km)" ,
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    '6 tonna   3 m cube',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    '9 tonna   5 m cube',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    '08:00   11.11.2021',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),


                                ],
                              ),
                            ],
                          ),
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
                        height: 160,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Tent',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(0.5),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    'Karshi (Uzb)',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(0.5),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    'Tashkent (Uzb)',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(0.5),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    'Size truck',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(0.5),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    'Empty size',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(0.5),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    'Time to get',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(0.5),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),

                                ],
                              ),
                              Expanded(child: Container()),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    '23 C',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    '~ 500 km',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    "400 USD (0.8 USD/km)" ,
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    '6 tonna   3 m cube',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    '9 tonna   5 m cube',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  SizedBox(height: 8,),
                                  Text(
                                    '08:00   11.11.2021',
                                    style: TextStyle(
                                      color: BrandColors.textColorGrey
                                          .withOpacity(1),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),


                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
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
