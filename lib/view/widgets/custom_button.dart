import 'package:flutter/material.dart';

import '../../const.dart';
import 'custom_text.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final Function onPressed;

  const CustomButton({Key key, this.text, this.onPressed});
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: onPressed,
      color: primaryColor,
      padding: EdgeInsets.all(18),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: CustomText(
        text: text,
        alignment: Alignment.center,
        color: Colors.white,
      ),
    );
  }
}
