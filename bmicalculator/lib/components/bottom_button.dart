import 'package:flutter/material.dart';
import '../constants.dart';


class BottomButton extends StatelessWidget {
  BottomButton({required this.buttonTitle, required this.onTap});
  final Function onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap(),
      child: Container(
        child: Center(
          child: Text(
              buttonTitle,
              style: klargeButtonStyle
          ),
        ),
        color: Colors.red,
        margin: EdgeInsets.only(top: 20.0),
        padding: EdgeInsets.only(bottom: 15.0),
        width: double.infinity,
        height: kbottomContainerheight,
      ),
    );
  }
}