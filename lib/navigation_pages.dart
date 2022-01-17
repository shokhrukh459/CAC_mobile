import 'package:cac_mobile/models/colors.dart';
import 'package:cac_mobile/screens/add/add_load.dart';
import 'package:cac_mobile/screens/homepage/home_screen.dart';
import 'package:cac_mobile/screens/posts_page/posts_page.dart';
import 'package:cac_mobile/screens/saved/saved_posts.dart';
import 'package:cac_mobile/screens/settings/Settings.dart';
import 'package:flutter/material.dart';
import 'package:pandabar/pandabar.dart';
import 'package:cac_mobile/routes.dart';

class NavigationPages extends StatefulWidget {
  @override
  _NavigationPagesState createState() => _NavigationPagesState();
}

class _NavigationPagesState extends State<NavigationPages> {

  String page = 'Grey';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      bottomNavigationBar: PandaBar(
        fabColors: [BrandColors.mainColor, BrandColors.mainColor],
        backgroundColor: BrandColors.mainColor,
        buttonSelectedColor: Colors.white,

        buttonData: [
          PandaBarButtonData(
              id: 'home',
              icon: Icons.home,
              title: 'home'
          ),
          PandaBarButtonData(
              id: 'posts',
              icon: Icons.list,
              title: 'posts'
          ),
          PandaBarButtonData(
              id: 'saved',
              icon: Icons.bookmark,
              title: 'saved'
          ),
          PandaBarButtonData(
              id: 'settings',
              icon: Icons.settings,
              title: 'settings'
          ),
        ],
        onChange: (id) {
          setState(() {
            page = id;
          });
        },
        onFabButtonPressed: () {
          Navigator.pushNamed(context, MainNavigationNames.addLoad);
        },
      ),
      body: Builder(
        builder: (context) {

          switch (page) {
            case 'home':
              return HomeScreen();
            case 'posts':
              return PostsPage();
            case 'saved':
              return SavedPosts();
            case 'settings':
              return Settings();

            default:
              return HomeScreen();

          }

        },
      ),
    );
  }
}