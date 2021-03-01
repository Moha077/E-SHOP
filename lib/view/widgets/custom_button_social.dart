import 'package:flutter/material.dart';

import 'custom_text.dart';

class CustomButtonSocial extends StatelessWidget {
  final String image;
  final String text;
  final Function onPressed;

  const CustomButtonSocial({this.image, this.text, this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.grey.shade100),
      child: FlatButton(
        onPressed: onPressed,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        child: Row(
          children: [
            Image.asset(image),
            SizedBox(
              width: 90,
            ),
            CustomText(
              text: text,
              alignment: Alignment.topRight,
            ),
          ],
        ),
      ),
    );
  }
}
