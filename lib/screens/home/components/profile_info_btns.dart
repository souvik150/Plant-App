import "package:flutter/material.dart";
import 'package:my_cycle/constants.dart';

class ProfileInfo extends StatelessWidget {
  const ProfileInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
          left: kDefaultPadding * 2,
          right: kDefaultPadding * 2,
          bottom: kDefaultPadding * 2),
      height: 100,
      child: Row(
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: kPrimaryColor,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              padding: EdgeInsets.all(10),
            ),
            onPressed: () {},
            child: const Text(
              'My Profile',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Spacer(),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: kPrimaryColor,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
              ),
              padding: EdgeInsets.all(10),
            ),
            onPressed: () {},
            child: const Text(
              'My Doctor',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
