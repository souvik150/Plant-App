import "package:flutter/material.dart";
import "package:my_cycle/constants.dart";
import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_cycle/screens/calender/calender_screen.dart';
import 'package:my_cycle/screens/home/home_screen.dart';
import 'package:my_cycle/screens/stats/stats_screen.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(
            left: kDefaultPadding * 2, right: kDefaultPadding * 2),
        height: 80,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              offset: const Offset(0, -10),
              blurRadius: 35,
              color: kSecondaryColor.withOpacity(0.20),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeScreen(),
                    ));
              },
              icon: Container(
                height: 25,
                child: SvgPicture.asset("assets/icons/home.svg"),
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CalenderScreen(),
                    ));
              },
              icon: Container(
                  height: 25,
                  child: SvgPicture.asset("assets/icons/calender.svg")),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => StatsScreen(),
                    ));
              },
              icon: Container(
                  height: 25,
                  child: SvgPicture.asset("assets/icons/report.svg")),
            ),
          ],
        ));
  }
}
