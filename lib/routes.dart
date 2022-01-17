import 'package:cac_mobile/navigation_pages.dart';
import 'package:cac_mobile/screens/add/add_load.dart';
import 'package:cac_mobile/screens/add/add_truck.dart';
import 'package:cac_mobile/screens/add/add_truck_to_fill.dart';
import 'package:cac_mobile/screens/posts_page/posts_page.dart';
import 'package:cac_mobile/screens/posts_page/filter.dart';
import 'package:cac_mobile/screens/posts_page/my_posts.dart';
import 'package:cac_mobile/screens/saved/saved_posts.dart';
import 'package:cac_mobile/screens/settings/Settings.dart';
import 'package:flutter/material.dart';
import 'package:cac_mobile/screens/homepage/home_screen.dart';
import 'package:cac_mobile/screens/homepage/notification.dart';




abstract class MainNavigationNames {
  static const home = '/home';
  static const notification = '/notification';
  static const allPosts = '/all_posts';
  static const addLoad = '/add_load';
  static const addTruck = '/add_truck';
  static const addTruckToFill = '/add_truck_to_fill';
  static const saved = '/saved';
  static const settings = '/settings';
  static const myPosts = '/my_posts';
  static const filter = '/filter';
}

class MainNavigation {
  String initialRoute() => MainNavigationNames.home;
  final routes = <String, Widget Function(BuildContext)>{
    MainNavigationNames.home: (context) => NavigationPages(),
    //MainNavigationNames.notification: (context) => Notification(),
    MainNavigationNames.allPosts: (context) => const PostsPage(),
    MainNavigationNames.addLoad: (context) => const AddLoad(),
    MainNavigationNames.addTruck: (context) => const AddTruck(),
    MainNavigationNames.addTruckToFill: (context) => const AddTruckToFill(),
    MainNavigationNames.saved: (context) => const SavedPosts(),
    MainNavigationNames.settings: (context) => const Settings(),
    MainNavigationNames.myPosts: (context) => const MyPosts(),
    MainNavigationNames.filter: (context) => const Filter(),

  };
}
