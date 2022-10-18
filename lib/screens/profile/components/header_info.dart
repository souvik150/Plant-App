import 'package:flutter/material.dart';
import "package:my_cycle/constants.dart";

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
        // margin: EdgeInsets.only(bottom: kDefaultPadding * 2.5),
        // It will cover 20% of our total height
        height: size.height * 0.2,
        child: Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(
                left: kDefaultPadding,
                right: kDefaultPadding,
                bottom: 18 + kDefaultPadding,
              ),
              height: size.height * 0.2,
              decoration: BoxDecoration(
                color: kPrimaryColor,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(36),
                  bottomRight: Radius.circular(36),
                ),
              ),
              child: Row(
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Dr. Anjali Mehra",
                        style: Theme.of(context).textTheme.headline5?.copyWith(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                      Padding(padding: EdgeInsets.all(5)),
                      Text(
                        "AIIMS\nBangalore ",
                        style:
                            Theme.of(context).textTheme.headline6?.copyWith(),
                      ),
                    ],
                  ),
                  Spacer(),
                  Image.asset("assets/images/doctor.png"),
                ],
              ),
            ),
          ],
        ));
    ;
  }
}
