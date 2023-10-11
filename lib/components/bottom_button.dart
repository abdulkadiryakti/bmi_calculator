import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({this.onTap, required this.buttontitle});
  final Function()? onTap;
  final String buttontitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsetsDirectional.only(bottom: 10),
        width: double.infinity,
        child: Center(
          child: Text(
            buttontitle,
            style: TextStyle(fontSize: 30),
          ),
        ),
        color: kBottomContainerColor,
        height: kContainerBottomHeight,
      ),
    );
  }
}
