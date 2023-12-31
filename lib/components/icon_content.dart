import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({this.icon, required this.label});

  final IconData? icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
          color: Color(0xFF8D8D98),
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
