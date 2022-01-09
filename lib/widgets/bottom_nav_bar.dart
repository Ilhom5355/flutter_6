import 'package:flutter/material.dart';
import 'package:the_flutter_way_6/export_pages.dart';


class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
      height: 80,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BottomNavigation(
              title: "Today",
              svgSrc: "assets/icons/calendar.svg",
              isActive: false,
              press: () {}),
          BottomNavigation(
              title: "All Exercises",
              svgSrc: "assets/icons/gym.svg",
              isActive: true,
              press: () {}),
          BottomNavigation(
              title: "Settings",
              svgSrc: "assets/icons/Settings.svg",
              press: () {}),
        ],
      ),
    );
  }
}