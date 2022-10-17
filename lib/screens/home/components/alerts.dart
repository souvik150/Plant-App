import 'package:flutter/material.dart';
import 'package:my_cycle/constants.dart';

class Alerts extends StatelessWidget {
  const Alerts({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            margin: const EdgeInsets.all(15),
            height: size.height * 0.14,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18),
              boxShadow: [
                BoxShadow(
                    offset: const Offset(0, 1),
                    blurRadius: 15,
                    color: kPrimaryColor.withOpacity(0.1))
              ],
            ),
            padding: const EdgeInsets.symmetric(
                horizontal: kDefaultPadding, vertical: kDefaultPadding),
            child: Container(
              child: Row(
                children: <Widget>[
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text("BBT",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: kTertiaryColor)),
                        Spacer(),
                        Text(
                          "Normal Range: 97 F to 99 F",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Text(
                          "No Alerts",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.green,
                              fontWeight: FontWeight.bold),
                        ),
                      ]),
                ],
              ),
            )),
        Container(
            margin: const EdgeInsets.all(15),
            height: size.height * 0.19,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18),
              boxShadow: [
                BoxShadow(
                    offset: const Offset(0, 1),
                    blurRadius: 15,
                    color: kPrimaryColor.withOpacity(0.1))
              ],
            ),
            padding: const EdgeInsets.symmetric(
                horizontal: kDefaultPadding, vertical: kDefaultPadding),
            child: Container(
              child: Row(
                children: <Widget>[
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text("pH",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: kTertiaryColor)),
                        Spacer(),
                        Text(
                          "Abnormalities in pH could indicate",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "a bacterial infection",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Text(
                          "Your pH levels were abnormally fluctuating",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "you might consider consulting a doctor.",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.red,
                              fontWeight: FontWeight.bold),
                        ),
                      ]),
                ],
              ),
            )),
        Container(
            margin: const EdgeInsets.all(15),
            height: size.height * 0.19,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(18),
              boxShadow: [
                BoxShadow(
                    offset: const Offset(0, 1),
                    blurRadius: 15,
                    color: kPrimaryColor.withOpacity(0.1))
              ],
            ),
            padding: const EdgeInsets.symmetric(
                horizontal: kDefaultPadding, vertical: kDefaultPadding),
            child: Container(
              child: Row(
                children: <Widget>[
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text("Progesterone",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: kTertiaryColor)),
                        Spacer(),
                        Text(
                          "High levels of progesterone indicates",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "pregnancy",
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Text(
                          "No abnormalities in progesterone detected",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.green,
                              fontWeight: FontWeight.bold),
                        ),
                      ]),
                ],
              ),
            )),
      ],
    );
  }
}
