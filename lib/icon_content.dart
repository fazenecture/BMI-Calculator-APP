import 'package:flutter/material.dart';
import 'constants.dart';


class IconContent extends StatelessWidget {
  const IconContent({@required this.iconGender, this.label });

  final IconData iconGender;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Icon(iconGender,
          size: 70.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
