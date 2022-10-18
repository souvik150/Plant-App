import 'package:flutter/material.dart';
import 'package:my_cycle/constants.dart';
import 'package:my_cycle/screens/calender/components/header_info.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Header(),
          Image.asset("assets/images/calender.png"),
        ],
      ),
    );
  }
}
