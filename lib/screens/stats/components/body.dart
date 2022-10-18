import 'package:flutter/material.dart';
import 'package:my_cycle/constants.dart';
import 'package:my_cycle/screens/stats/components/header_info.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Header(),
          Image.asset("assets/images/chart.png"),
          SizedBox(height: 20),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: kSecondaryColor,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              padding: EdgeInsets.all(10),
            ),
            onPressed: () {},
            child: const Text(
              'input measurement',
              style: TextStyle(fontSize: 15),
            ),
          ),
        ],
      ),
    );
  }
}
