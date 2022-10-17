import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import "package:my_cycle/constants.dart";
import "package:my_cycle/screens/home/home_screen.dart";

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: kDefaultPadding * 0.7),
            height: size.height * 0.7,
            child: Stack(
              children: <Widget>[
                TopWithLogo(size: size),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(20),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20),
              primary: kPrimaryColor,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
            ),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => HomeScreen(),
                  ));
            },
            child: const Text(
              "Let's Get You Started",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}

class TopWithLogo extends StatelessWidget {
  const TopWithLogo({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: kDefaultPadding,
        right: kDefaultPadding,
        top: 72 + kDefaultPadding,
      ),
      height: size.height * 0.7 - 27,
      decoration: const BoxDecoration(
        color: kTertiaryColor,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(500),
          bottomRight: Radius.circular(500),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            children: [
              const Text(
                "My Cycle",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: kSecondaryColor),
              ),
              Spacer(),
              Image.asset("assets/images/splash.png"),
            ],
          ),
        ],
      ),
    );
  }
}
