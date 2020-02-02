import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.buttonTitle, @required this.onTap});

  final Function onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          color: kBottomContainerColour,
          margin: EdgeInsets.only(top: 10.0),
          padding: EdgeInsets.only(bottom: 20.0),
          width: double.infinity,
          height: kBottomContainerHeight,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[Text(buttonTitle, style: kLargeButtonTextStyle)],
          )),
    );
  }
}
