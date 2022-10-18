import 'package:flutter/material.dart';
import 'package:my_cycle/components/my_bottom_nav_bar.dart';
import 'package:my_cycle/screens/profile/components/body.dart';
import "package:my_cycle/constants.dart";

class DoctProfile extends StatelessWidget {
  const DoctProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      elevation: 0,
    );
  }
}
