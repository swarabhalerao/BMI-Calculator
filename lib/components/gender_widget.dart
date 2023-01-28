import 'package:flutter/material.dart';
import '../constants.dart';

class GenderWidget extends StatelessWidget {
  const GenderWidget(
      {super.key, required this.genderLabel, required this.genderIcon});

  final String genderLabel;
  final IconData genderIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: kIconSize,
        ),
        const SizedBox(
          height: kSizedBoxHeight,
        ),
        Text(
          genderLabel,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
