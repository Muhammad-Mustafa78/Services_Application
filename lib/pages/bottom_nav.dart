import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:mobile_application/pages/Home_Page.dart';
import 'package:mobile_application/pages/chat_page.dart';
import 'package:mobile_application/pages/order.dart';
import 'package:mobile_application/pages/profile_page.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  late List<Widget> pages;

  late HomePage homePage;
  late Order order;
  late ChatPage chatPage;
  late ProfilePage profilePage;

  int currentTabIndex = 0;

  @override
  void initState() {
    homePage = HomePage();
    order = Order();
    chatPage = ChatPage();
    profilePage = ProfilePage();
    pages = [homePage, order, chatPage, profilePage];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
          height: 70,
          backgroundColor: Colors.white,
          color: Colors.black,
          animationDuration: Duration(milliseconds: 500),
          onTap: (int index) {
            setState(() {
              currentTabIndex = index;
            });
          },
          items: [
            Icon(
              Icons.home_outlined,
              color: Colors.white,
              size: 30.0,
            ),
            Icon(
              Icons.shop_outlined,
              color: Colors.white,
              size: 30.0,
            ),
            Icon(
              Icons.chat_outlined,
              color: Colors.white,
              size: 30.0,
            ),
            Icon(
              Icons.person,
              color: Colors.white,
              size: 30.0,
            )
          ]),
          body: pages[currentTabIndex],
    );
  }
}
