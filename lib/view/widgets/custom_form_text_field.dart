import 'package:flutter/material.dart';

import 'custom_text.dart';

class CustomTextFormField extends StatelessWidget {
  final String text;
  final String hint;
  final Function validator;
  final Function onSave;
  final bool obscureText;

  const CustomTextFormField(
      {this.text,
      this.hint,
      this.validator,
      this.onSave,
      this.obscureText = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CustomText(text: text, color: Colors.grey.shade900, size: 14),
          TextFormField(
            onSaved: onSave,
            validator: validator,
            obscureText: obscureText,
            decoration: InputDecoration(
                hintText: hint,
                hintStyle: TextStyle(color: Colors.black),
                fillColor: Colors.white),
          )
        ],
      ),
    );
  }
}
