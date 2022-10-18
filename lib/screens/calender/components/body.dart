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
          Container(
              child: Column(
            children: [
              Image.asset("assets/images/calender.png"),
            ],
          )),
          Column(
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: kCalPrimaryColor,
                  side: BorderSide(color: Colors.red, width: 3),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                  padding: EdgeInsets.only(
                      left: kDefaultPadding, right: kDefaultPadding),
                ),
                onPressed: () {},
                child: const Text('Predicted day of Mensus'),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: kCalSecondaryColor,
                      side: BorderSide(color: Colors.yellow, width: 3),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      padding: EdgeInsets.only(
                          left: kDefaultPadding, right: kDefaultPadding),
                    ),
                    onPressed: () {},
                    child: const Text('Ovulation Day'),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: kCalTertiaryColor,
                      side: BorderSide(color: kSecondaryColor, width: 3),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                      ),
                      padding: EdgeInsets.only(
                          left: kDefaultPadding, right: kDefaultPadding),
                    ),
                    onPressed: () {},
                    child: const Text('Today'),
                  ),
                ],
              ),
              SizedBox(height: 20),
            ],
          )
        ],
      ),
    );
  }
}
