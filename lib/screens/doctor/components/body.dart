// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:my_cycle/screens/profile/components/header_info.dart';
import 'package:my_cycle/screens/profile/components/info_det.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provide us total height and width of our screen
    Size size = MediaQuery.of(context).size;
    // Enable scroll on smaller devices
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Header(),
          Info(size: size),
        ],
      ),
    );
  }
}
