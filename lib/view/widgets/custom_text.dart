import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final double size;
  final Color color;
  final Alignment alignment;

  CustomText(
      {this.color = Colors.black,
      this.size = 16,
      this.text = '',
      this.alignment = Alignment.topLeft});
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: alignment,
      child: Text(
        text,
        style: TextStyle(fontSize: size, color: color),
      ),
    );
  }
}
