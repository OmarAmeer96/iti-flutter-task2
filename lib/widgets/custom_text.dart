import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(
      {super.key,
      required this.text,
      required this.fontSize,
      required this.font});

  final String text;
  final double fontSize;
  final String font;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: font,
        color: Colors.white,
        fontSize: fontSize,
      ),
    );
  }
}
