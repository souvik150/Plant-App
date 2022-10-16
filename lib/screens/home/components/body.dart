// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:plant_app/screens/home/components/header_with_searchbox.dart';
import 'package:plant_app/screens/home/components/recommend_plants.dart';
import 'package:plant_app/screens/home/components/title_with_more_btn.dart';

import 'package:plant_app/constants.dart';

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
          TitleWithMoreBtn(title: "Recommended", press: () {}),
          RecommendPlants(),
          TitleWithMoreBtn(title: "Featured Plants", press: () {}),
          FeaturePlantCard(
              image: "assets/images/bottom_img_1.png", press: () {}),
        ],
      ),
    );
  }
}

class FeaturePlantCard extends StatelessWidget {
  const FeaturePlantCard({
    Key? key,
    required this.image,
    required this.press,
  }) : super(key: key);
  final String image;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: press,
      child: Container(
        margin: EdgeInsets.only(
          left: kDefaultPadding,
          top: kDefaultPadding / 2,
          bottom: kDefaultPadding / 2,
        ),
        width: size.width * 0.8,
        height: 185,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image: AssetImage(image),
          ),
        ),
      ),
    );
  }
}
