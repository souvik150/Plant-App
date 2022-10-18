import 'package:flutter/material.dart';
import 'package:my_cycle/constants.dart';

class Info extends StatelessWidget {
  const Info({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            margin:
                const EdgeInsets.only(left: 25, right: 25, top: 15, bottom: 0),
            height: size.height * 0.1,
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
                horizontal: kDefaultPadding * 2, vertical: kDefaultPadding),
            child: Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const <Widget>[
                    Text("Phone",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: kTertiaryColor)),
                    Text(
                      "+91 91130 53610",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                  ]),
            )),
        Container(
            margin:
                const EdgeInsets.only(left: 25, right: 25, top: 15, bottom: 0),
            height: size.height * 0.1,
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
                horizontal: kDefaultPadding * 2, vertical: kDefaultPadding),
            child: Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const <Widget>[
                    Text("Email",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: kTertiaryColor)),
                    Text(
                      "anjalimehra1990@gmail.com",
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                  ]),
            )),
        Container(
            margin:
                const EdgeInsets.only(left: 25, right: 25, top: 15, bottom: 0),
            height: size.height * 0.1,
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
                horizontal: kDefaultPadding * 2, vertical: kDefaultPadding),
            child: Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const <Widget>[
                    Text("Gender",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: kTertiaryColor)),
                    Text(
                      "Female",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                  ]),
            )),
        Container(
            margin:
                const EdgeInsets.only(left: 25, right: 25, top: 15, bottom: 25),
            height: size.height * 0.1,
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
                horizontal: kDefaultPadding * 2, vertical: kDefaultPadding),
            child: Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const <Widget>[
                    Text("Address",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: kTertiaryColor)),
                    Text(
                      "Sangam Nagar, Indore",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                  ]),
            )),
      ],
    );
  }
}
