// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:my_cycle/screens/home/components/alerts.dart';
import 'package:my_cycle/screens/home/components/header_with_searchbox.dart';
import 'package:my_cycle/screens/home/components/title_with_more_btn.dart';

import 'package:my_cycle/constants.dart';

import 'profile_info_btns.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provide us total height and width of our screen
    Size size = MediaQuery.of(context).size;
    // Enable scroll on smaller devices
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(size: size),
          ProfileInfo(),
          TitleWithMoreBtn(title: "Alerts", press: () {}),
          Alerts(size: size),
          SizedBox(height: kDefaultPadding)
        ],
      ),
    );
  }
}
