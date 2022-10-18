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
                const EdgeInsets.only(left: 25, right: 25, top: 25, bottom: 0),
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
                    Text("First Name",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: kTertiaryColor)),
                    Text(
                      "Nitya",
                      style: TextStyle(
                          fontSize: 18,
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
                    Text("Last Name",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: kTertiaryColor)),
                    Text(
                      "Rajan",
                      style: TextStyle(
                          fontSize: 18,
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
                    Text("Phone",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: kTertiaryColor)),
                    Text(
                      "+91 91130 53610",
                      style: TextStyle(
                          fontSize: 18,
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
                      "nityarajan02@gmail.com",
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
                    Text("Date of Birth",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: kTertiaryColor)),
                    Text(
                      "21/10/2002",
                      style: TextStyle(
                          fontSize: 18,
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
                      "Airport Road, Indore",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold),
                    ),
                  ]),
            )),
      ],
    );
  }
}
