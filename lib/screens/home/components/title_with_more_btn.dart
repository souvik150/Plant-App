import 'package:flutter/material.dart';
import 'package:my_cycle/constants.dart';

class TitleWithMoreBtn extends StatelessWidget {
  const TitleWithMoreBtn({
    Key? key,
    required this.title,
    required this.press,
  }) : super(key: key);
  final String title;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: <Widget>[
          TitleWithCustomUnderline(
            text: title,
          ),
          Spacer(),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: kPrimaryColor,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
            ),
            onPressed: press,
            child: Text('More'),
          )
        ],
      ),
    );
  }
}

class TitleWithCustomUnderline extends StatelessWidget {
  const TitleWithCustomUnderline({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 48,
        child: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: kDefaultPadding / 4),
              child: Text(
                text,
                style: TextStyle(
                    color: kPrimaryColor,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ));
  }
}
